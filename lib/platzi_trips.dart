import 'package:flutter/material.dart';
import 'package:flutter_platzi/home_trips.dart';
import 'search_trips.dart';
import 'profile_trips.dart';

class PlatziTrips extends StatefulWidget {
  const PlatziTrips({super.key});

  @override
  State<StatefulWidget> createState() {
    return _PlatziTrips();
  }
}

class _PlatziTrips extends State<PlatziTrips> {
  int indexTap = 0;

  final List<Widget> widgetsChildren = [
    const HomeTrips(),
    const SearchTrips(),
    const ProfileTrips()
  ];

  void onTapTappend(int index) {
    setState(() {
      indexTap = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: widgetsChildren[indexTap],
      bottomNavigationBar: Theme(
          data: Theme.of(context)
              .copyWith(canvasColor: Colors.white, primaryColor: Colors.purple),
          child: BottomNavigationBar(
              onTap: onTapTappend,
              currentIndex: indexTap,
              items: const [
                BottomNavigationBarItem(icon: Icon(Icons.home), label: ""),
                BottomNavigationBarItem(icon: Icon(Icons.search), label: ""),
                BottomNavigationBarItem(icon: Icon(Icons.person), label: "")
              ])),
    );
  }
}
