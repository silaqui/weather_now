import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:weather_now/core/error/failures.dart';
import 'package:weather_now/domain/weather/weather.dart';

part 'weather_state.freezed.dart';

@freezed
abstract class WeatherState with _$WeatherState {
  const factory WeatherState.initial() = _Initial;
  const factory WeatherState.loadInProgress() = _LoadInProgress;

  const factory WeatherState.loadSuccess(Weather weather) = LoadSuccess;

  const factory WeatherState.loadFailure(Failure failure) = _LoadFailure;
}

