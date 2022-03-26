import 'package:flutter/material.dart';

class Cat extends StatelessWidget {
  const Cat({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(
          margin: const EdgeInsets.all(1),
          child: ClipOval(
            child: Material(
              color: Colors.deepPurpleAccent, // Button color
              child: InkWell(
                splashColor: Colors.deepPurple,
                onTap: () {},
                child: const SizedBox(width: 36, height: 36),
              ),
            ),
          ),
        ),
        Image.asset(
          "assets/images/cat.png",
          width: 36,
          height: 36,
        ),
      ],
    );
  }
}
