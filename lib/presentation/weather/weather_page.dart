import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:weather_now/application/weather/weather_bloc.dart';
import 'package:weather_now/application/weather/weather_event.dart';
import 'package:weather_now/application/weather/weather_state.dart';
import 'package:weather_now/injection.dart';
import 'package:weather_now/presentation/weather/widgets/city_list_widget.dart';
import 'package:weather_now/presentation/weather/widgets/current_weather.dart';
import 'package:weather_now/presentation/weather/widgets/top_bar_widget.dart';

class WeatherPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        top: false,
        child: BlocProvider(
          create: (context) =>
              getIt<WeatherBloc>()..add(WeatherEvent.getByCity('Poznan')),
          child: Stack(
            children: [
              BlocBuilder<WeatherBloc, WeatherState>(
                builder: (context, state) {
                  return state.maybeMap(
                    loadSuccess: (state) => Container(
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage(state.weather.image),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    orElse: () => Container(),
                  );
                },
              ),
              SafeArea(
                child: Padding(
                  padding: EdgeInsets.all(12.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Column(
                        children: <Widget>[
                          TopBar(),
                          SizedBox(height: 16.0),
                          CityList(),
                        ],
                      ),
                      CurrentWeather(),
                    ],
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
