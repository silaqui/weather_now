import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:weather_now/core/error/failures.dart';
import 'package:weather_now/domain/favorite/favorite.dart';
import 'package:weather_now/domain/favorite/i_favorite_repository.dart';

import 'favorite_watcher_event.dart';
import 'favorite_watcher_state.dart';

class FavoriteWatcherBloc
    extends Bloc<FavoriteWatcherEvent, FavoriteWatcherState> {
  final IFavoriteRepository _favoriteRepository;

  FavoriteWatcherBloc(this._favoriteRepository)
      : super(const FavoriteWatcherState.initial());

  StreamSubscription<Either<Failure, List<Favorite>>> _streamSubscription;

  @override
  Stream<FavoriteWatcherState> mapEventToState(
    FavoriteWatcherEvent event,
  ) async* {
    yield* event.map(
      watchStarted: _watchStarted,
      favoriteReceived: _favoriteReceived,
    );
  }

  Stream<FavoriteWatcherState> _watchStarted(
      FavoriteWatcherEvent event) async* {
    yield const FavoriteWatcherState.loadInProgress();
    await _streamSubscription?.cancel();
    _streamSubscription = _favoriteRepository.watchAll().listen((event) {
      add(FavoriteWatcherEvent.favoriteReceived(event));
    });
  }

  Stream<FavoriteWatcherState> _favoriteReceived(e) async* {
    yield e.failureOrFavorites.fold(
      (failure) => FavoriteWatcherState.loadFailure(failure),
      (favorites) => FavoriteWatcherState.loadSuccess(favorites),
    );
  }

  @override
  Future<void> close() async {
    await _streamSubscription?.cancel();
    return super.close();
  }
}
