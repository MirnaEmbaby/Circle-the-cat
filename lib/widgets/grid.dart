import 'package:circle_the_cat/widgets/cat.dart';
import 'package:circle_the_cat/widgets/tiles.dart';
import 'package:flutter/material.dart';

class GameGrid extends StatefulWidget {
  const GameGrid({Key? key}) : super(key: key);

  @override
  _GameGridState createState() => _GameGridState();
}

class _GameGridState extends State<GameGrid> {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const [
            Tile(),
            Tile(),
            Tile(),
            Tile(),
            Tile(),
            Tile(),
            Tile(),
            Tile(),
            Tile(),
            Tile(),
            Tile(),
            Tile(),
            Tile(),
            Tile(),
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const [
            Tile(),
            Tile(),
            Tile(),
            Tile(),
            Tile(),
            Tile(),
            Tile(),
            Tile(),
            Tile(),
            Tile(),
            Tile(),
            Tile(),
            Tile(),
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const [
            Tile(),
            Tile(),
            Tile(),
            Tile(),
            Tile(),
            Tile(),
            Tile(),
            Tile(),
            Tile(),
            Tile(),
            Tile(),
            Tile(),
            Tile(),
            Tile(),
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const [
            Tile(),
            Tile(),
            Tile(),
            Tile(),
            Tile(),
            Tile(),
            Tile(),
            Tile(),
            Tile(),
            Tile(),
            Tile(),
            Tile(),
            Tile(),
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const [
            Tile(),
            Tile(),
            Tile(),
            Tile(),
            Tile(),
            Tile(),
            Cat(),
            Tile(),
            Tile(),
            Tile(),
            Tile(),
            Tile(),
            Tile(),
            Tile(),
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const [
            Tile(),
            Tile(),
            Tile(),
            Tile(),
            Tile(),
            Tile(),
            Tile(),
            Tile(),
            Tile(),
            Tile(),
            Tile(),
            Tile(),
            Tile(),
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const [
            Tile(),
            Tile(),
            Tile(),
            Tile(),
            Tile(),
            Tile(),
            Tile(),
            Tile(),
            Tile(),
            Tile(),
            Tile(),
            Tile(),
            Tile(),
            Tile(),
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const [
            Tile(),
            Tile(),
            Tile(),
            Tile(),
            Tile(),
            Tile(),
            Tile(),
            Tile(),
            Tile(),
            Tile(),
            Tile(),
            Tile(),
            Tile(),
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const [
            Tile(),
            Tile(),
            Tile(),
            Tile(),
            Tile(),
            Tile(),
            Tile(),
            Tile(),
            Tile(),
            Tile(),
            Tile(),
            Tile(),
            Tile(),
            Tile(),
          ],
        ),
      ],
    );
  }
}
