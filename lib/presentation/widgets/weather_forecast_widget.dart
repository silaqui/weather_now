import 'package:flutter/material.dart';
import 'package:weather_now/presentation/widgets/city_list_widget.dart';
import 'package:weather_now/presentation/widgets/temperature_widget.dart';
import 'package:weather_now/presentation/widgets/top_bar_widget.dart';
import 'package:weather_now/presentation/widgets/weather_chart_widget.dart';

class WeatherForecast extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            Column(
              children: <Widget>[
//                TopBar(),
                CityList(),
              ],
            ),
//            Column(
//              children: <Widget>[
//                Temperature(
//                  icon: Icons.wb_sunny,
//                  description: 'Sunny',
//                  temperature: 23,
//                ),
//                Divider(height: 90, color: Colors.white),
//                Row(
//                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                  children: <Widget>[
//                    WeatherChart(
//                        name: 'Wind', currentValue: 13, symbol: 'km/h'),
//                    WeatherChart(name: 'Rain', currentValue: 92, symbol: '%'),
//                    WeatherChart(
//                        name: 'Humidity', currentValue: 88, symbol: '%'),
//                  ],
//                )
//              ],
//            ),
          ],
        ),
      ),
    );
  }
}
