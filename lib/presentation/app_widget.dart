import 'package:flutter/material.dart';
import 'package:weather_now/core/theme/theme.dart';
import 'package:weather_now/presentation/weather_page.dart';

class AppWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Weather Now',
      theme: mainTheme,
      home: WeatherPage(),
    );
  }
}