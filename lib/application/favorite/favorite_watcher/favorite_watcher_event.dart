import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:weather_now/core/error/failures.dart';
import 'package:weather_now/domain/favorite/favorite.dart';

part 'favorite_watcher_event.freezed.dart';

@freezed
abstract class FavoriteWatcherEvent with _$FavoriteWatcherEvent {
  const factory FavoriteWatcherEvent.watchStarted() = _WatchStarted;

  const factory FavoriteWatcherEvent.favoriteReceived(
      Either<Failure, List<Favorite>> failureOrFavorites) = _FavoriteReceived;
}
