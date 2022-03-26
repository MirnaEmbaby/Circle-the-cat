import 'package:circle_the_cat/colors.dart';
import 'package:circle_the_cat/screens/game_screen.dart';
import 'package:circle_the_cat/widgets/main_button.dart';
import 'package:flutter/material.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({Key? key}) : super(key: key);

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
             const SizedBox(height: 50,),
             Row(
               mainAxisAlignment: MainAxisAlignment.center,
               crossAxisAlignment: CrossAxisAlignment.center,
               children: const [
                 MainButton("1-Player"),
                 SizedBox(width: 100,),
                 MainButton("2-Players"),
               ],
             )
        ],
      ),
    );
  }
}
