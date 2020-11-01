import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:weather_now/core/error/failures.dart';
import 'package:weather_now/domain/favorite/favorite.dart';
import 'package:weather_now/domain/location/location.dart';

part 'location_list_watcher_event.freezed.dart';

@freezed
abstract class LocationListWatcherEvent with _$LocationListWatcherEvent {
  const factory LocationListWatcherEvent.watchStarted() = WatchStarted;

  const factory LocationListWatcherEvent.favoriteReceived(
          Either<Failure, List<Favorite>> failureOrFavoriteLists) =
      FavoriteListReceived;

  const factory LocationListWatcherEvent.locationReceived(
      Either<Failure, Location> failureOrLocation) = LocationReceived;
}
