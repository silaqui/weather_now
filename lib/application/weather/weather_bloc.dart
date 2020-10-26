import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:weather_now/application/weather/weather_event.dart';
import 'package:weather_now/application/weather/weather_state.dart';
import 'package:weather_now/domain/weather/i_weather_repository.dart';

class WeatherBloc extends Bloc<WeatherEvent, WeatherState> {
  final IWeatherRepository weatherRepository;

  WeatherBloc(this.weatherRepository) : super(const WeatherState.initial());

  @override
  Stream<WeatherState> mapEventToState(
    WeatherEvent event,
  ) async* {
    event.map(
      getByCity: _getByCity,
      getByLocation: _getByLocation,
    );
  }

  dynamic _getByCity(GetByCity event) async* {
    yield const WeatherState.loadInProgress();
    var weather = await weatherRepository.getByName(event.cityName);
    yield weather.fold(
      (failure) => WeatherState.loadFailure(failure),
      (weather) => WeatherState.loadSuccess(weather),
    );
  }

  dynamic _getByLocation(GetByLocation event) async* {
    yield const WeatherState.loadInProgress();
    var weather = await weatherRepository.getByCoordinates(
        event.latitude, event.longitude);
    yield weather.fold(
      (failure) => WeatherState.loadFailure(failure),
      (weather) => WeatherState.loadSuccess(weather),
    );
  }
}
