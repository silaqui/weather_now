import 'package:dartz/dartz.dart';
import 'package:weather_now/core/error/failures.dart';
import 'package:weather_now/domain/location/i_location_repository.dart';
import 'package:weather_now/domain/location/location.dart';

class LocationRepository extends ILocationRepository {
  @override
  Future<Either<Failure, Location>> getLocation() async {
    return Right(Location(name: 'Poznan', latitude: 52.4006553, longitude: 16.7615842));
  }
}
