import 'package:circle_the_cat/colors.dart';
import 'package:circle_the_cat/widgets/game_button.dart';
import 'package:circle_the_cat/widgets/grid.dart';
import 'package:flutter/material.dart';

class GameScreen extends StatefulWidget {
  const GameScreen({Key? key}) : super(key: key);

  @override
  _GameScreenState createState() => _GameScreenState();
}

class _GameScreenState extends State<GameScreen> {
  void back(BuildContext ctx) {
    Navigator.of(ctx).pop();
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      height: double.infinity,
      color: purple,
      padding: const EdgeInsets.all(10),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          const SizedBox(width: 50),
          const GameGrid(),
          const SizedBox(width: 30),
          Column(
            children: [
              GameButton(Icons.pause, back),
              GameButton(Icons.refresh, back),
              GameButton(Icons.exit_to_app, back),
            ],
          ),
        ],
      ),
    );
  }
}
