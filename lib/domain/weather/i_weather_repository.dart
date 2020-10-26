import 'package:dartz/dartz.dart';
import 'package:weather_now/core/error/failures.dart';
import 'package:weather_now/domain/weather/weather.dart';

abstract class IWeatherRepository {
  Future<Either<Failure, Weather>> getByName(String city);

  Future<Either<Failure, Weather>> getByCoordinates(
      double latitude, double longitude);
}
