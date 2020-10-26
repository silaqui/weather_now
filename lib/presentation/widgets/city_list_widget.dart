import 'package:flutter/material.dart';

// ignore: must_be_immutable
class CityList extends StatefulWidget {
  var cities = <String>[
    'Warsaw',
    'New York',
    'London',
    'Poznan',
  ];

  var current = 0;

  @override
  _CityListState createState() => _CityListState();
}

class _CityListState extends State<CityList> with TickerProviderStateMixin {
  PageController pageController = PageController(viewportFraction: 0.8);

  @override
  Widget build(BuildContext context) {
    return Container(
//      child: Column(
//        children: <Widget>[

//        SizedBox(
//          height: 15,
//        ),
//        Row(
//          children: <Widget>[
//            MyRadio(widget.current == 0, () {
//              setState(() {
//                widget.current = 0;
//              });
//            }),
//            MyRadio(widget.current == 1, () {
//              setState(() {
//                widget.current = 1;
//              });
//            }),
//            MyRadio(widget.current == 2, () {
//              setState(() {
//                widget.current = 2;
//              });
//            }),
//            MyRadio(widget.current == 3, () {
//              setState(() {
//                widget.current = 3;
//              });
//            }),
//          ],
//        ),
//        SizedBox(height: 15),
      child: Container(
        height: 50,
        child: Container(
          decoration: BoxDecoration(color: Colors.blue),
          child: PageView.builder(
            controller: pageController,
            itemCount: widget.cities.length,
            itemBuilder: (context, currentIndex) {
              return AnimatedContainer(
                decoration: BoxDecoration(color: Colors.red),
                margin: EdgeInsets.only(right: 100),
                duration: Duration(milliseconds: 1000),
                child: Text(
                  widget.cities[currentIndex],
                  style: TextStyle(
                      color: widget.current == currentIndex
                          ? Colors.white
                          : Colors.white30,
                      fontSize: 42),
                ),
              );
            },
            onPageChanged: (value) => {
              setState(() {
                widget.current = value;
              })
            },
          ),
        ),
      ),
//        SizedBox(height: 8),
//        Text("6:30 pm - Monday, 24 Dec'18",
//            style: TextStyle(color: Colors.white, fontSize: 18)),
//        ],
//      ),
    );
  }
}

class MyRadio extends StatelessWidget {
  final bool _selected;
  final Function _onTap;

  const MyRadio(this._selected, this._onTap);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: _onTap,
      child: AnimatedContainer(
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
      ),
    );
  }
}
