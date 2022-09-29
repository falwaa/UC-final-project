import 'package:final_project/models/food.dart';

import 'package:flutter/material.dart';

class sfexscreen extends StatelessWidget {
  sfexscreen({required this.sfree});

  final food sfree;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 248, 242, 253),
      appBar: AppBar(
        elevation: 12,
        backgroundColor: Color.fromARGB(255, 230, 59, 116),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.only(
            bottomLeft: Radius.circular(150),
            bottomRight: Radius.circular(150),
          ),
        ),
        bottom: PreferredSize(
          preferredSize: Size.fromHeight(100),
          child: SizedBox(),
        ),
      ),
      body: Column(
        children: [
          Padding(padding: EdgeInsets.only(top: 10, bottom: 10)),
          SizedBox(
            height: 29,
          ),
          Image.network(sfree.imgURL),
          Text(
            sfree.name,
            style: TextStyle(fontSize: 30),
            textAlign: TextAlign.center,
          )
        ],
      ),
    );
  }
}
