import 'package:flutter/material.dart';

class WeatherChart extends StatefulWidget {
  final String name;
  final String symbol;
  int currentValue;
  int referenceValue;

  WeatherChart({
    @required this.name,
    @required this.symbol,
    @required this.currentValue,
    this.referenceValue = 100,
  });

  @override
  _WeatherChartState createState() => _WeatherChartState();
}

class _WeatherChartState extends State<WeatherChart>
    with SingleTickerProviderStateMixin {
  AnimationController _controller;

  @override
  void initState() {
    _controller = AnimationController(vsync: this);
    super.initState();
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Text(
          widget.name,
          style: TextStyle(color: Colors.white70, fontSize: 18),
        ),
        SizedBox(height: 10),
        Text(widget.currentValue.toString(),
            style: TextStyle(color: Colors.white, fontSize: 36)),
        Text(widget.symbol,
            style: TextStyle(color: Colors.white, fontSize: 14)),
      ],
    );
  }
}
