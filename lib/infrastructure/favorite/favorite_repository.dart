import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:weather_now/core/error/failures.dart';
import 'package:weather_now/domain/favorite/favorite.dart';
import 'package:weather_now/domain/favorite/i_favorite_repository.dart';

@LazySingleton(as: IFavoriteRepository)
class FavoriteRepository implements IFavoriteRepository {
  @override
  Future<Either<Failure, Unit>> create(Favorite favorite) {
    // TODO: implement create
    throw UnimplementedError();
  }

  @override
  Future<Either<Failure, Unit>> delete(Favorite favorite) {
    // TODO: implement delete
    throw UnimplementedError();
  }

  @override
  Future<Either<Failure, List<Favorite>>> findAll() async {
    var favorite = List.of([
      Favorite(name: "Poznan"),
      Favorite(name: "Berlin"),
      Favorite(name: "London"),
      Favorite(name: "New York"),
    ]);
    return Right(favorite);
  }
}
