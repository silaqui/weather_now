import 'package:dartz/dartz.dart';
import 'package:weather_now/core/error/failures.dart';
import 'package:weather_now/domain/location/location.dart';

abstract class ILocationRepository{
  Future<Either<Failure, Location>> getLocation();

}