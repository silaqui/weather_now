import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:weather_now/core/error/failures.dart';
import 'package:weather_now/domain/favorite/favorite.dart';
import 'package:weather_now/domain/favorite/i_favorite_repository.dart';
import 'package:weather_now/domain/location/i_location_repository.dart';
import 'package:weather_now/domain/location/location.dart';

import 'location_list_watcher_event.dart';
import 'location_list_watcher_state.dart';

@injectable
class LocationListWatcherBloc
    extends Bloc<LocationListWatcherEvent, LocationListWatcherState> {
  final IFavoriteRepository _favoriteRepository;
  final ILocationRepository _locationRepository;

  LocationListWatcherBloc(this._favoriteRepository, this._locationRepository)
      : super(const LocationListWatcherState.initial());

  StreamSubscription<Either<Failure, List<Favorite>>> _streamSubscription;
  StreamSubscription<Either<Failure, Location>> _locationSubscription;

  @override
  Stream<LocationListWatcherState> mapEventToState(
    LocationListWatcherEvent event,
  ) async* {
    print("mapEventToState");

    yield* event.map(
      watchStarted: _watchStarted,
      favoriteReceived: _favoriteReceived,
      locationReceived: _locationReceived,
    );
  }

  Stream<LocationListWatcherState> _watchStarted(
      LocationListWatcherEvent event) async* {
    print("_watchStarted");
    yield const LocationListWatcherState.loadInProgress();
    await _locationSubscription?.cancel();
    await _streamSubscription?.cancel();

    _locationSubscription =
        _locationRepository.getLocation().asStream().listen((event) {
      add(LocationListWatcherEvent.locationReceived(event));
    });

    _streamSubscription = _favoriteRepository.watchAll().listen((event) {
      add(LocationListWatcherEvent.favoriteReceived(event));
    });
  }

  Stream<LocationListWatcherState> _favoriteReceived(e) async* {
    print("_favoriteReceived");

    if (state is LoadLocation) {
      final LoadLocation current = state;
      yield e.failureOrFavorites.fold(
        (failure) => LocationListWatcherState.loadFailure(failure),
        (favorites) =>
            LocationListWatcherState.loadSuccess(current.location, favorites),
      );
    } else if (state is LoadSuccess) {
      final LoadSuccess current = state;
      yield e.failureOrFavorites.fold(
        (failure) => LocationListWatcherState.loadFailure(failure),
        (favorites) =>
            LocationListWatcherState.loadSuccess(current.location, favorites),
      );
    } else {
      yield e.failureOrFavorites.fold(
        (failure) => LocationListWatcherState.loadFailure(failure),
        (favorites) => LocationListWatcherState.loadFavorites(favorites),
      );
    }
  }

  Stream<LocationListWatcherState> _locationReceived(e) async* {
    print("_locationReceived");

    if (state is LoadFavorites) {
      final LoadFavorites current = state;
      yield e.failureOrFavorites.fold(
        (failure) => LocationListWatcherState.loadFailure(failure),
        (location) =>
            LocationListWatcherState.loadSuccess(location, current.favorites),
      );
    } else if (state is LoadSuccess) {
      final LoadSuccess current = state;
      yield e.failureOrFavorites.fold(
        (failure) => LocationListWatcherState.loadFailure(failure),
        (location) =>
            LocationListWatcherState.loadSuccess(location, current.favorites),
      );
    } else {
      yield e.failureOrLocation.fold(
        (failure) => LocationListWatcherState.loadFailure(failure),
        (location) => LocationListWatcherState.loadLocation(location),
      );
    }
  }

  @override
  Future<void> close() async {
    await _locationSubscription?.cancel();
    await _streamSubscription?.cancel();
    return super.close();
  }
}
