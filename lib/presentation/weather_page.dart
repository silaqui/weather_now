import 'package:flutter/material.dart';
import 'file:///C:/git/weather_now/lib/presentation/widgets/weather_forecast_widget.dart';

class WeatherPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        top: false,
        child: Container(
          decoration: BoxDecoration(
            image: DecorationImage(
              image: NetworkImage(
                  "https://wallpapercave.com/wp/wp2967431.jpg"),
              fit: BoxFit.cover,
            ),
          ),
          child: WeatherForecast(),
        ),
      ),
    );
  }
}
