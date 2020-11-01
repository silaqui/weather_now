// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';

import 'application/favorite/favorite_watcher/location_list_watcher_bloc.dart';
import 'application/weather/weather_bloc.dart';
import 'domain/favorite/i_favorite_repository.dart';
import 'domain/location/i_location_repository.dart';
import 'domain/weather/i_weather_repository.dart';
import 'infrastructure/favorite/favorite_repository.dart';
import 'infrastructure/location/location_repository.dart';
import 'infrastructure/weather/weather_repository.dart';

/// adds generated dependencies
/// to the provided [GetIt] instance

GetIt $initGetIt(
  GetIt get, {
  String environment,
  EnvironmentFilter environmentFilter,
}) {
  final gh = GetItHelper(get, environment, environmentFilter);
  gh.lazySingleton<IFavoriteRepository>(() => FavoriteRepository());
  gh.lazySingleton<ILocationRepository>(() => LocationRepository());
  gh.lazySingleton<IWeatherRepository>(() => WeatherRepository());
  gh.factory<LocationListWatcherBloc>(() => LocationListWatcherBloc(
      get<IFavoriteRepository>(), get<ILocationRepository>()));
  gh.factory<WeatherBloc>(() => WeatherBloc(get<IWeatherRepository>()));
  return get;
}
