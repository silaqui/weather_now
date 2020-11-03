import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:weather_now/application/weather/weather_bloc.dart';
import 'package:weather_now/application/weather/weather_state.dart';
import 'package:weather_now/presentation/weather/widgets/temperature_widget.dart';
import 'package:weather_now/presentation/weather/widgets/weather_chart_widget.dart';

class CurrentWeather extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BlocBuilder<WeatherBloc, WeatherState>(
      builder: (BuildContext context, WeatherState state) {
        return state.maybeMap(
          loadSuccess: (value) => _forecast(),
          orElse: () => Container(),
        );
      },
    );
  }

  Widget _forecast() {
    return Column(
      children: <Widget>[
        Temperature(
          icon: Icons.wb_sunny,
          description: 'Sunny',
          temperature: 23,
        ),
        Divider(height: 90, color: Colors.white),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            WeatherChart(name: 'Wind', currentValue: 13, symbol: 'km/h'),
            WeatherChart(name: 'Rain', currentValue: 92, symbol: '%'),
            WeatherChart(name: 'Humidity', currentValue: 88, symbol: '%'),
          ],
        ),
        SizedBox(height: 16.0)
      ],
    );
  }
}
