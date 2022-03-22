import 'package:circle_the_cat/colors.dart';
import 'package:circle_the_cat/widgets/tiles.dart';
import 'package:flutter/material.dart';

class GameScreen extends StatefulWidget {
  const GameScreen({Key? key}) : super(key: key);

  @override
  _GameScreenState createState() => _GameScreenState();
}

class _GameScreenState extends State<GameScreen> {
  @override
  Widget build(BuildContext context) {
    return Container(
          alignment: Alignment.center,
          height: double.infinity,
          color: p,
      padding: const EdgeInsets.all(10),
      child: Column(
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
          ],),
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
          ],),
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
          ],),
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
          ],),
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
          ],),
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
          ],),
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
          ],),
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
          ],),
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
            ],),
        ],
      ),
    );
  }
}
