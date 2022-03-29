import 'package:circle_the_cat/colors.dart';
import 'package:circle_the_cat/screens/game_screen.dart';
import 'package:circle_the_cat/widgets/main_button.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({Key? key}) : super(key: key);

  void toGame(BuildContext ctx) {
    Navigator.of(ctx).push(MaterialPageRoute(builder: (_) {
      return const GameScreen();
    }));
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      height: double.infinity,
      color: purple,
      padding: const EdgeInsets.all(10),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Image.asset(
            "assets/images/cat.png",
            width: 150,
            height: 150,

          ),
          const SizedBox(
            height: 15,
          ),
          const Text(
            'Circle The Cat',
            style: TextStyle(
              fontFamily: 'Bubblegum_Sans',
              fontSize: 40,
              color: Colors.black,
              decoration: TextDecoration.none,
              shadows: <Shadow>[
                Shadow(
                  offset: Offset(2, 2),
                  blurRadius: 10,
                  color: Colors.black38,
                ),
              ],
            ),
          ),
          const SizedBox(
            height: 30,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              MainButton("1-Player", toGame),
              const SizedBox(
                width: 100,
              ),
              MainButton("2-Players", toGame),
            ],
          )
        ],
      ),
    );
  }
}
