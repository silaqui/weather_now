import 'package:flutter/material.dart';

class Temperature extends StatelessWidget {
  double temperature;
  String description;
  IconData icon;

  static const weatherDesc = <String>[
    "clear sky",
    "few clouds",
    "scattered clouds",
    "broken clouds",
    "shower rain",
    "rain",
    "thunderstorm",
    "snow",
    "mist"
  ];

  Temperature({
    @required this.temperature,
    @required this.description,
    @required this.icon,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Text(
            '${temperature.round()}°',
            style: TextStyle(color: Colors.white, fontSize: 96),
          ),
          Row(
            children: <Widget>[
              Icon(
                icon,
                color: Colors.white,
              ),
              Text(
                description,
                style: TextStyle(color: Colors.white, fontSize: 24),
              ),
            ],
          )
        ]);
  }
}
