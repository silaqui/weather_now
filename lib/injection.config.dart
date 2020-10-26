// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';

import 'application/favorite/favorite_watcher/favorite_watcher_bloc.dart';
import 'domain/favorite/i_favorite_repository.dart';

/// adds generated dependencies
/// to the provided [GetIt] instance

GetIt $initGetIt(
  GetIt get, {
  String environment,
  EnvironmentFilter environmentFilter,
}) {
  final gh = GetItHelper(get, environment, environmentFilter);
  gh.factory<FavoriteWatcherBloc>(
      () => FavoriteWatcherBloc(get<IFavoriteRepository>()));
  return get;
}
