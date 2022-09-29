import 'package:final_project/models/food.dart';
import 'package:final_project/screens/vgex_screen.dart';

import 'package:flutter/material.dart';

// ignore: must_be_immutable
class vgscreen extends StatelessWidget {
  vgscreen({super.key});

  var vegann = [
    food(
        name: 'TURKEY FLAVOUR CHEESE SLICES',
        imgURL:
            'https://cdn.taw9eel.com/media/catalog/product/cache/1/image/519x/9df78eab33525d08d6e5fb8d27136e95/0/0/00120770400693____2__600x600_easy-resize.com.jpg'),
    food(
        name: 'VIOLIFE SMOKED FLAVOR SLICES CHEESE',
        imgURL:
            'https://cdn.taw9eel.com/media/catalog/product/cache/1/image/519x/9df78eab33525d08d6e5fb8d27136e95/e/d/edam162-1.jpg'),
    food(
        name: 'VIOLIFE EPIC MATURE CHEDDAR FLAVOR GRATED',
        imgURL:
            'https://cdn.taw9eel.com/media/catalog/product/cache/1/image/519x/9df78eab33525d08d6e5fb8d27136e95/e/d/edam165-1.jpg'),
    food(
        name: 'VIOLIFE GREEK WHITE BLOCK CHEESE',
        imgURL:
            'https://cdn.taw9eel.com/media/catalog/product/cache/1/image/519x/9df78eab33525d08d6e5fb8d27136e95/e/d/edam149-en.jpg'),
    food(
        name: 'VIOLIFE PIZZA FLAVOUR CHEESE SLICES',
        imgURL:
            'https://cdn.taw9eel.com/media/catalog/product/cache/1/image/519x/9df78eab33525d08d6e5fb8d27136e95/e/d/edam153-2.jpg'),
    food(
        name: 'ROWNTREES DESSERT PASTILLES SWEET',
        imgURL:
            'https://cdn.taw9eel.com/media/catalog/product/cache/1/image/519x/9df78eab33525d08d6e5fb8d27136e95/f/a/fahd397-1.jpg'),
    food(
        name: 'ROWNTREE TROPICAL TOTS POUCH ',
        imgURL:
            'https://cdn.taw9eel.com/media/catalog/product/cache/1/image/519x/9df78eab33525d08d6e5fb8d27136e95/f/a/fahd290-en.jpg'),
    food(
        name: 'DJ&A DRIED PINEAPPLE',
        imgURL:
            'https://cdn.taw9eel.com/media/catalog/product/cache/1/image/519x/9df78eab33525d08d6e5fb8d27136e95/s/s/sssc287-1.jpg'),
    food(
        name: 'DJ&A DRIED MANGO',
        imgURL:
            'https://cdn.taw9eel.com/media/catalog/product/cache/1/image/519x/9df78eab33525d08d6e5fb8d27136e95/s/s/sssc286-1.jpg'),
    food(
        name: '  NUTS & SEEDS GRANOLA',
        imgURL:
            'https://cdn.taw9eel.com/media/catalog/product/cache/1/image/519x/9df78eab33525d08d6e5fb8d27136e95/r/a/raja018-en.jpg'),
    food(
        name: 'HAMPTON HARVEST CHEESE KALE CHIPS',
        imgURL:
            'https://cdn.taw9eel.com/media/catalog/product/cache/1/image/519x/9df78eab33525d08d6e5fb8d27136e95/h/a/hamd040-en.jpg'),
    food(
        name: 'KITCO KETTLE COOKED CHEESE & CHIVES POTATO',
        imgURL:
            'https://cdn.taw9eel.com/media/catalog/product/cache/1/image/519x/9df78eab33525d08d6e5fb8d27136e95/k/t/ktit089-2.jpg'),
    food(
        name: 'KITCO KETTLE COOKED SEA SALT POTATO CHIPS',
        imgURL:
            'https://cdn.taw9eel.com/media/catalog/product/cache/1/image/519x/9df78eab33525d08d6e5fb8d27136e95/k/t/ktit087-2.jpg')
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 248, 242, 249),
      appBar: AppBar(
        elevation: 12,
        backgroundColor: Color.fromARGB(255, 212, 253, 200),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.only(
            bottomLeft: Radius.circular(150),
            bottomRight: Radius.circular(150),
          ),
        ),
        bottom: PreferredSize(
          preferredSize: Size.fromHeight(90),
          child: SizedBox(),
        ),
      ),
      body: ListView.builder(
        itemCount: vegann.length,
        itemBuilder: ((context, index) {
          return Container(
            child: (Card(
              margin: EdgeInsets.all(5),
              elevation: 10,
              child: InkWell(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => vgexscreen(vegann: vegann[index]),
                      ));
                },
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Image.network(
                      vegann[index].imgURL,
                      width: 120,
                      height: 120,
                    ),
                    Text(
                      vegann[index].name,
                      style:
                          TextStyle(fontSize: 10, fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ),
            )),
          );
        }),
      ),
    );
  }
}
