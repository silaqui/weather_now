import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:weather_now/core/error/failures.dart';
import 'package:weather_now/domain/location/location.dart';

part 'location_list_watcher_state.freezed.dart';

@freezed
abstract class LocationListWatcherState with _$LocationListWatcherState {
  const factory LocationListWatcherState.initial() = _Initial;

  const factory LocationListWatcherState.loadInProgress() = _LoadInProgress;

  const factory LocationListWatcherState.loadSuccess(List<Location> locations) =
      LoadSuccess;

  const factory LocationListWatcherState.loadFailure(Failure failure) =
      _LoadFailure;
}
