import 'package:flutter/material.dart';

class Tile extends StatefulWidget {
  const Tile({Key? key}) : super(key: key);

  @override
  _TileState createState() => _TileState();
}

class _TileState extends State<Tile> {
  Color tileColor = Colors.deepPurpleAccent;

  changeColor() {
    setState(() {
      tileColor = Colors.deepOrange;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(1),
      child: ClipOval(
        child: Material(
          color: tileColor, // Button color
          child: InkWell(
            splashColor: Colors.deepPurple,
            onTap: () => changeColor(),
            child: const SizedBox(width: 36, height: 36),
          ),
        ),
      ),
    );
  }
}
