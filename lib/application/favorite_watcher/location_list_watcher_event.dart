import 'package:freezed_annotation/freezed_annotation.dart';

part 'location_list_watcher_event.freezed.dart';

@freezed
abstract class LocationListWatcherEvent with _$LocationListWatcherEvent {
  const factory LocationListWatcherEvent.started() = _Started;
}
