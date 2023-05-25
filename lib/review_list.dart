import 'package:flutter/material.dart';
import 'review.dart';

class ReviewList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Review("assets/img/people.jpg", "Varuna Yasas", "1 review 5 phothos",
            "There is an amazing place in Sri Lanka"),
        Review("assets/img/ann.jpg", "Anna Yass", "2 review 10 phothos",
            "There is an amazing place in Sri Lanka"),
        Review("assets/img/girl.jpg", "Giss Mayak", "5 review 3 phothos",
            "There is an amazing place in Sri Lanka"),
      ],
    );
  }
}
