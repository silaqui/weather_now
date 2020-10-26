import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:weather_now/core/error/failures.dart';
import 'package:weather_now/domain/favorite/favorite.dart';

part 'favorite_watcher_state.freezed.dart';

@freezed
abstract class FavoriteWatcherState with _$FavoriteWatcherState {
  const factory FavoriteWatcherState.initial() = _Initial;

  const factory FavoriteWatcherState.loadInProgress() = _LoadInProgress;

  const factory FavoriteWatcherState.loadSuccess(List<Favorite> favorites) =
      _LoadSuccess;

  const factory FavoriteWatcherState.loadFailure(Failure failure) =
      _LoadFailure;
}
