import 'package:circle_the_cat/colors.dart';
import 'package:flutter/material.dart';

class GameButton extends StatelessWidget {
  const GameButton(this.i, this.f, {Key? key}) : super(key: key);

  final IconData i;
  final Function f;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: RawMaterialButton(
        onPressed: () => f,
        elevation: 2.0,
        child: Icon(
          i,
          size: 35.0,
        ),
        fillColor: blue,
        padding: const EdgeInsets.all(15.0),
        shape: const CircleBorder(),
      ),
    );
  }
}
