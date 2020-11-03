import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:weather_now/application/favorite_watcher/location_list_watcher_bloc.dart';
import 'package:weather_now/application/favorite_watcher/location_list_watcher_event.dart';
import 'package:weather_now/application/favorite_watcher/location_list_watcher_state.dart';
import 'package:weather_now/injection.dart';

class CityList extends StatefulWidget {
  @override
  _CityListState createState() => _CityListState();
}

class _CityListState extends State<CityList> with TickerProviderStateMixin {
  PageController pageController = PageController(viewportFraction: 0.8);

  @override
  Widget build(BuildContext context) {
    return BlocProvider<LocationListWatcherBloc>(
      create: (context) =>
      getIt<LocationListWatcherBloc>()
        ..add(LocationListWatcherEvent.started()),
      child: Container(
        height: 50,
        child: BlocBuilder<LocationListWatcherBloc, LocationListWatcherState>(
          builder: (BuildContext context, state) {
            return state.map(
              initial: (_) => Text("initial"),
              loadInProgress: (_) => Text("loadInProgress"),
              loadSuccess: (state) =>
                  ListView.builder(
                    itemCount: state.locations.length,
                    itemBuilder: (context, index) {
                      final cities = state.locations;
                      return Text(
                        cities[index].name,
                        style: TextStyle(color: Colors.white, fontSize: 42),
                      );
                    },
              ),
              loadFailure: (_) => Text("loadFailure"),
            );
          },
        ),
      ),
    );
  }
}
