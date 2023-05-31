import 'package:flutter/material.dart';
import 'package:flutter_platzi/card_image.dart';

class CardImageList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 350.0,
      child: ListView(
          padding: const EdgeInsets.all(25.0),
          scrollDirection: Axis.horizontal,
          children: <Widget>[
            CardImage("assets/img/beach.jpg"),
            CardImage("assets/img/cascadas.jpg"),
            CardImage("assets/img/invierno.jpg"),
            CardImage("assets/img/montañas.jpg"),
          ]),
    );
  }
}
