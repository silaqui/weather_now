import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:weather_now/core/error/failures.dart';
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

  @override
  Stream<LocationListWatcherState> mapEventToState(
    LocationListWatcherEvent event,
  ) async* {
    yield* event.map(
      started: _init,
    );
  }

  Stream<LocationListWatcherState> _init(
      LocationListWatcherEvent event) async* {
    yield const LocationListWatcherState.loadInProgress();
    var locationOrFail = await _locationRepository.getLocation();
    var favoriteOrFail = await _favoriteRepository.findAll();
    if (locationOrFail is Right && favoriteOrFail is Right) {
      var location = locationOrFail.getOrElse(() => Location.empty());
      var favorites = favoriteOrFail.getOrElse(() => List.empty());
      yield LocationListWatcherState.loadSuccess([location, ...favorites]);
    } else {
      yield LocationListWatcherState.loadFailure(LocationsFailure());
    }
  }
}
