import 'package:final_project/screens/second_screen.dart';
import 'package:flutter/material.dart';

class homescreen extends StatelessWidget {
  const homescreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 244, 238, 245),
      appBar: AppBar(
        elevation: 12,
        backgroundColor: Color.fromARGB(255, 113, 82, 198),
        title: Text(
          'WELCOME TO SIMPLYC: ',
          textAlign: TextAlign.center,
          selectionColor: Color.fromARGB(255, 239, 252, 231),
          style: TextStyle(
              fontSize: 25,
              fontStyle: FontStyle.italic,
              fontWeight: FontWeight.bold),
        ),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.only(
            bottomLeft: Radius.circular(150),
            bottomRight: Radius.circular(150),
          ),
        ),
        bottom: PreferredSize(
          preferredSize: Size.fromHeight(300),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Text(
                    'this app is for you',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 30,
                        fontWeight: FontWeight.bold),
                  ),
                  CircleAvatar(
                    radius: 25,
                    backgroundColor: Colors.white,
                  ),
                ],
              ),
              Padding(
                padding: EdgeInsets.only(left: 48),
              ),
              SizedBox(
                height: 250,
              )
            ],
          ),
        ),
      ),
      body: Column(
        children: [
          Container(
            height: 70,
            width: 70,
            margin: EdgeInsets.only(left: 320),
          ),
          FloatingActionButton.extended(
              extendedPadding: EdgeInsets.all(10),
              backgroundColor: Color.fromARGB(255, 142, 200, 247),
              label: Text(
                'CHOOSE YOUR DIET',
                style: TextStyle(
                    fontStyle: FontStyle.italic,
                    fontSize: 17,
                    color: Color.fromARGB(255, 6, 15, 1)),
              ),
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => secondscreen()));
              }),
          SizedBox(
            height: 40,
          ),
          ClipOval(
            child: Image.network(
              'https://cdn0.tnwcdn.com/wp-content/blogs.dir/1/files/2014/05/1399503023148.jpeg',
              fit: BoxFit.fitWidth,
              height: 150,
              width: 150,
            ),
          )
        ],
      ),
    );
  }
}
