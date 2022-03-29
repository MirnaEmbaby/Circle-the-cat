import 'package:circle_the_cat/colors.dart';
import 'package:flutter/material.dart';

class Tile extends StatefulWidget {
  const Tile({Key? key}) : super(key: key);

  @override
  _TileState createState() => _TileState();
}

class _TileState extends State<Tile> {
  Color tileColor = Colors.deepPurple;

  changeColor() {
    setState(() {
      tileColor = blue;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Container(
     decoration: BoxDecoration(
       borderRadius: const BorderRadius.all(
           Radius.circular(20),
       ),
       boxShadow: [

         BoxShadow(
           color: Colors.black.withOpacity(0.3),
           spreadRadius: 2,
           blurRadius: 2,
           offset: const Offset(2,2), // changes position of shadow
         ),
       ],
     ),
      margin: const EdgeInsets.all(2),
      child: ClipOval(
        child: Material(
          color: tileColor, // Button color
          child: InkWell(
            splashColor: blue,
            onTap: () => changeColor(),
            child: const SizedBox(width: 36, height: 36),
          ),
        ),
      ),
    );
  }
}
