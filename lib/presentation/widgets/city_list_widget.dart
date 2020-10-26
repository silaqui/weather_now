import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:weather_now/application/favorite/favorite_watcher/favorite_watcher_bloc.dart';
import 'package:weather_now/application/favorite/favorite_watcher/favorite_watcher_state.dart';

class CityList extends StatefulWidget {
  @override
  _CityListState createState() => _CityListState();
}

class _CityListState extends State<CityList> with TickerProviderStateMixin {
  PageController pageController = PageController(viewportFraction: 0.8);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 50,
      child: BlocBuilder<FavoriteWatcherBloc, FavoriteWatcherState>(
        builder: (BuildContext context, state) {
          return state.map(
            initial: (_) => Container(),
            loadInProgress: (_) => Container(),
            loadSuccess: (state) =>
                ListView.builder(
                  itemCount: state.favorites.length,
                  itemBuilder: (context, index) {
                    final cities = state.favorites;
                    return Text(
                      cities[index].name,
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 42),
                    );
                  },
                ),
            loadFailure: (_) => Container(),
          );
        },
      ),
    );
  }

  temp() {
    var cities = <String>[
      'Warsaw',
      'New York',
      'London',
      'Poznan',
    ];

    var current = 0;

    return PageView.builder(
      controller: pageController,
      itemCount: cities.length,
      itemBuilder: (context, currentIndex) {
        return AnimatedContainer(
          decoration: BoxDecoration(color: Colors.red),
          margin: EdgeInsets.only(right: 100),
          duration: Duration(milliseconds: 1000),
          child: Text(
            cities[currentIndex],
            style: TextStyle(
                color: current == currentIndex ? Colors.white : Colors.white30,
                fontSize: 42),
          ),
        );
      },
      onPageChanged: (value) =>
      {
        setState(() {
          current = value;
        })
      },
    );
  }
}
