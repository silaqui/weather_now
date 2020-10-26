import 'package:dartz/dartz.dart';
import 'package:weather_now/core/error/failures.dart';
import 'package:weather_now/domain/favorite/favorite.dart';
import 'package:weather_now/domain/favorite/i_favorite_repository.dart';

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
  Stream<Either<Failure, List<Favorite>>> watchAll() {
    var fav = [
      Favorite(name: "Poznan"),
      Favorite(name: "Berlin"),
      Favorite(name: "London"),
      Favorite(name: "New York"),
    ];
    return Stream<Either<Failure, List<Favorite>>>.fromIterable(
        Iterable.castFrom(fav));
  }
}
