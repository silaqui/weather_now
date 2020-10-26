import 'package:dartz/dartz.dart';
import 'package:weather_now/core/error/failures.dart';
import 'package:weather_now/domain/favorite/favorite.dart';

abstract class IFavoriteRepository {
  Stream<Either<Failure, List<Favorite>>> watchAll();

  Future<Either<Failure, Unit>> create(Favorite favorite);

  Future<Either<Failure, Unit>> delete(Favorite favorite);
}
