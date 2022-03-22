import 'package:circle_the_cat/colors.dart';
import 'package:circle_the_cat/screens/game_screen.dart';
import 'package:flutter/material.dart';

class Splash extends StatelessWidget {
  const Splash({Key? key}) : super(key: key);

  void toGame(BuildContext ctx) {
    Navigator.of(ctx).pushReplacement(MaterialPageRoute(builder: (_) {
      return const GameScreen();
    }));
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      height: double.infinity,
      color: p,
      child: TextButton(
        onPressed: () => toGame(context),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children:const [
             Text(
              "Circle",
              textAlign: TextAlign.center,
              style: TextStyle(
                fontFamily: 'Bubblegum_Sans',
                fontSize: 80,
                color: t,
              ),
            ), Text(
              "the",
              textAlign: TextAlign.center,
              style: TextStyle(
                fontFamily: 'Bubblegum_Sans',
                fontSize: 60,
                color: t,
              ),
            ), Text(
              "Cat",
              textAlign: TextAlign.center,
              style: TextStyle(
                fontFamily: 'Bubblegum_Sans',
                fontSize: 80,
                color: t,
              ),
            ),
          ],
        ),
      ),
    );
  }
}