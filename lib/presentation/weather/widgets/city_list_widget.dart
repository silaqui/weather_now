import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:weather_now/application/favorite_watcher/location_list_watcher_bloc.dart';
import 'package:weather_now/application/favorite_watcher/location_list_watcher_event.dart';
import 'package:weather_now/application/favorite_watcher/location_list_watcher_state.dart';
import 'package:weather_now/domain/location/location.dart';
import 'package:weather_now/injection.dart';

class CityList extends StatefulWidget {
  @override
  _CityListState createState() => _CityListState();

  var current = 0;
}

class _CityListState extends State<CityList> with TickerProviderStateMixin {
  PageController pageController = PageController(viewportFraction: 1);

  @override
  Widget build(BuildContext context) {
    return BlocProvider<LocationListWatcherBloc>(
      create: (context) => getIt<LocationListWatcherBloc>()
        ..add(LocationListWatcherEvent.started()),
      child: Container(
        child: BlocBuilder<LocationListWatcherBloc, LocationListWatcherState>(
          builder: (BuildContext context, state) {
            return state.map(
              initial: (_) => Text("initial"),
              loadInProgress: (_) => Text("loadInProgress"),
              loadSuccess: (state) => _build(state.locations),
              loadFailure: (_) => Text("loadFailure"),
            );
          },
        ),
      ),
    );
  }

  Widget _build(List<Location> locations) {
    return Column(
      children: [
        Row(children: _dots(locations)),
        Container(
          height: 50,
          child: Container(
            decoration: BoxDecoration(color: Colors.blue),
            child: PageView.builder(
              controller: pageController,
              itemCount: locations.length,
              itemBuilder: (context, currentIndex) {
                return AnimatedContainer(
                  decoration: BoxDecoration(color: Colors.red),
                  margin: EdgeInsets.only(right: 100),
                  duration: Duration(milliseconds: 1000),
                  child: Text(
                    locations[currentIndex].name,
                    style: TextStyle(color: Colors.white, fontSize: 42),
                  ),
                );
              },
              onPageChanged: (value) => {},
            ),
          ),
        ),
      ],
    );
  }

  List<Widget> _dots(List<Location> locations) {
    List<Widget> out = [];
    for (var i = 0; i < locations.length; i++) {
      out.add(MyRadio(widget.current == i));
    }
    return out;
  }
}

class MyRadio extends StatelessWidget {
  final bool _selected;

  const MyRadio(this._selected);

  @override
  Widget build(BuildContext context) {
    return AnimatedContainer(
      padding: EdgeInsets.symmetric(horizontal: _selected ? 12.0 : 0),
      duration: Duration(milliseconds: 300),
      child: Padding(
        padding: EdgeInsets.all(8),
        child: Container(
          height: 8,
          width: 8,
          decoration: BoxDecoration(
            color: _selected ? Colors.white : Colors.white30,
            borderRadius: BorderRadius.all(Radius.circular(10)),
          ),
        ),
      ),
    );
  }
}
