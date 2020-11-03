import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:weather_now/core/error/failures.dart';
import 'package:weather_now/domain/favorite/i_favorite_repository.dart';
import 'package:weather_now/domain/location/location.dart';

@LazySingleton(as: IFavoriteRepository)
class FavoriteRepository implements IFavoriteRepository {
  @override
  Future<Either<Failure, Unit>> create(Location favorite) {
    // TODO: implement create
    throw UnimplementedError();
  }

  @override
  Future<Either<Failure, Unit>> delete(Location favorite) {
    // TODO: implement delete
    throw UnimplementedError();
  }

  @override
  Future<Either<Failure, List<Location>>> findAll() async {
    var favorite = List.of([
      Location(name: "Warsaw", latitude: 0, longitude: 0),
      Location(name: "Berlin", latitude: 0, longitude: 0),
      Location(name: "London", latitude: 0, longitude: 0),
      Location(name: "New York", latitude: 0, longitude: 0),
    ]);
    return Right(favorite);
  }
}
