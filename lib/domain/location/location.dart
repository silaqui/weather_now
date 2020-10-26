import 'package:freezed_annotation/freezed_annotation.dart';

part 'location.freezed.dart';

@freezed
abstract class Location implements _$Location {
  const Location._();

  const factory Location({
    @required String name,
    @required double latitude,
    @required double longitude,
  }) = _Location;

  factory Location.empty() => Location(
        name: '',
        latitude: 0,
        longitude: 0,
      );
}
