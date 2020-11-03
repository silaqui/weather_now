import 'package:dartz/dartz.dart';
import 'package:weather_now/core/error/failures.dart';
import 'package:weather_now/domain/location/location.dart';

abstract class IFavoriteRepository {
  Future<Either<Failure, List<Location>>> findAll();

  Future<Either<Failure, Unit>> create(Location location);

  Future<Either<Failure, Unit>> delete(Location location);
}
