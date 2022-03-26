import 'package:flutter/material.dart';

class MainButton extends StatelessWidget {
  const MainButton(this.players, {Key? key}) : super(key: key);
  final String players;

  @override
  Widget build(BuildContext context) {
    return RaisedButton(
      onPressed: () {},
      child: Text(
        players,
        style: const TextStyle(
          color: Colors.white,
          fontSize: 20,
        ),
      ),
      padding: const EdgeInsets.symmetric(
        horizontal: 20,
        vertical: 10,
      ),
      color: Colors.deepPurple,
      elevation: 10,
    );
  }
}
