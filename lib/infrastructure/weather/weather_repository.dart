import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:weather_now/core/error/failures.dart';
import 'package:weather_now/domain/weather/i_weather_repository.dart';
import 'package:weather_now/domain/weather/weather.dart';

@LazySingleton(as: IWeatherRepository)
class WeatherRepository implements IWeatherRepository {
  var weather = Weather(
    temperature: 25,
    description: 'Snow',
    image: 'assets/images/snow.jpg',
    rain: 76,
    humidity: 86,
    wind: 13,
  );
  var poznan = Weather(
    temperature: 36,
    description: 'Sun',
    image: 'assets/images/clear_sky.jpg',
    rain: 12,
    humidity: 65,
    wind: 1,
  );

  var berlin = Weather(
    temperature: 13,
    description: 'Rain',
    image: 'assets/images/rain.jpg',
    rain: 53,
    humidity: 23,
    wind: 45,
  );

  @override
  Future<Either<Failure, Weather>> getByCoordinates(double latitude, double longitude) async {
    return right<Failure, Weather>(weather);
  }

  @override
  Future<Either<Failure, Weather>> getByName(String city) async {
    if (city == 'Poznan') {
      return right<Failure, Weather>(poznan);
    } else if (city == 'Berlin') {
      return right<Failure, Weather>(berlin);
    } else {
      return right<Failure, Weather>(weather);
    }
  }
}
