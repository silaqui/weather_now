import 'package:freezed_annotation/freezed_annotation.dart';

part 'weather.freezed.dart';

@freezed
abstract class Weather implements _$Weather {
  const Weather._();

  const factory Weather({
    @required double temperature,
    @required String description,
    @required int wind,
    @required int rain,
    @required int humidity,
  }) = _Weather;

  factory Weather.empty() => Weather(
        temperature: 0,
        description: '',
        wind: 0,
        rain: 0,
        humidity: 0,
      );
}
