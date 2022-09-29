import 'package:flutter/material.dart';
import 'package:final_project/models/food.dart';

class vgexscreen extends StatelessWidget {
  vgexscreen({required this.vegann});

  final food vegann;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 248, 242, 253),
      appBar: AppBar(
        elevation: 12,
        backgroundColor: Color.fromARGB(255, 74, 32, 141),
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
          Padding(padding: EdgeInsets.only(top: 30, bottom: 30)),
          SizedBox(
            height: 29,
          ),
          Image.network(vegann.imgURL),
          Text(
            vegann.name,
            style: TextStyle(fontSize: 30),
            textAlign: TextAlign.center,
          )
        ],
      ),
    );
  }
}
