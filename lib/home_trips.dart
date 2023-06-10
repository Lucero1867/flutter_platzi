import 'package:flutter/material.dart';
import 'description_place.dart';
import 'review_list.dart';
import 'header_appbar.dart';

class HomeTrips extends StatelessWidget {
  const HomeTrips({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(children: <Widget>[
      ListView(
        children: <Widget>[
          DescriptioPlace("Bahamas", DescriptioPlace.descriptionDummy, 4),
          ReviewList(),
          ReviewList(),
        ],
      ),
      HeaderAppbar()
    ]);
  }
}
