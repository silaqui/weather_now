import 'package:freezed_annotation/freezed_annotation.dart';

part 'weather_event.freezed.dart';

@freezed
abstract class WeatherEvent with _$WeatherEvent {
  const factory WeatherEvent.getByLocation(double latitude, double longitude) =
      GetByLocation;

  const factory WeatherEvent.getByCity(String cityName) = GetByCity;
}
