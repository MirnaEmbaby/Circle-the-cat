import 'package:circle_the_cat/colors.dart';
import 'package:flutter/material.dart';

class MainButton extends StatelessWidget {
    const MainButton(this.players, this.fun, {Key? key}) : super(key: key);
  final String players;
  final Function fun;

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: () => fun(context),
      child: Text(
        players,
        style: const TextStyle(
          color: Colors.black,
          fontSize: 20,

        ),
      ),
      style: ButtonStyle(
        elevation: MaterialStateProperty.all<double>(
          6
        ) ,
        backgroundColor: MaterialStateProperty.all<Color>(
          blue,
        ),
        padding: MaterialStateProperty.all<EdgeInsetsGeometry>(
          const EdgeInsets.symmetric(
            horizontal: 20,
            vertical: 10,
          ),
        ),
        shape: MaterialStateProperty.all<RoundedRectangleBorder>(
          RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(18.0),
            side: const BorderSide(
              color: blue,
            ),
          ),
        ),
      ),
    );
  }
}
