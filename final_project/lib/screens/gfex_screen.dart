import 'package:final_project/models/food.dart';
import 'package:flutter/material.dart';

class gfexscreen extends StatelessWidget {
  const gfexscreen({required this.foods});

  final food foods;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 248, 242, 253),
      appBar: AppBar(
        elevation: 12,
        backgroundColor: Colors.orangeAccent,
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
          SizedBox(
            height: 29,
          ),
          Padding(padding: EdgeInsets.only(top: 10, bottom: 10)),
          Image.network(
            foods.imgURL,
            height: 400,
            width: 470,
          ),
          Text(
            foods.name,
            style: TextStyle(fontSize: 30),
            textAlign: TextAlign.center,
          )
        ],
      ),
    );
  }
}
