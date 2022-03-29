import 'package:circle_the_cat/colors.dart';
import 'package:circle_the_cat/screens/main_screen.dart';
import 'package:flutter/material.dart';

class Splash extends StatelessWidget {
  const Splash({Key? key}) : super(key: key);

  void toMain(BuildContext ctx) {
    Navigator.of(ctx).pushReplacement(MaterialPageRoute(builder: (_) {
      return const MainScreen();
    }));
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      height: double.infinity,
      color: purple,
      child: TextButton(
        onPressed: () => toMain(context),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Stack(
              children: [
                const Text(
                  'Circle',
                  style: TextStyle(
                    fontFamily: 'Bubblegum_Sans',
                    fontSize: 80,
                    color: grey,
                  ),
                ),
                Text(
                  "Circle",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontFamily: 'Bubblegum_Sans',
                    fontSize: 80,
                    foreground: Paint()
                      ..style = PaintingStyle.stroke
                      ..strokeWidth = 4
                      ..color = Colors.black,
                  ),
                ),
              ],
            ),
            Stack(
              children: [
                const Text(
                  'The',
                  style: TextStyle(
                    fontFamily: 'Bubblegum_Sans',
                    fontSize: 80,
                    color: grey,
                  ),
                ),
                Text(
                  "The",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontFamily: 'Bubblegum_Sans',
                    fontSize: 80,
                    foreground: Paint()
                      ..style = PaintingStyle.stroke
                      ..strokeWidth = 4
                      ..color = Colors.black,
                  ),
                ),
              ],
            ),
            Stack(
              children: [
                const Text(
                  'Cat',
                  style: TextStyle(
                    fontFamily: 'Bubblegum_Sans',
                    fontSize: 80,
                    color: grey,
                  ),
                ),
                Text(
                  "Cat",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontFamily: 'Bubblegum_Sans',
                    fontSize: 80,
                    foreground: Paint()
                      ..style = PaintingStyle.stroke
                      ..strokeWidth = 4
                      ..color = Colors.black,
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
