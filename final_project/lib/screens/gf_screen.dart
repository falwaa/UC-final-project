import 'package:final_project/screens/gfex_screen.dart';
import 'package:flutter/material.dart';

import '../models/food.dart';

class gfscreen extends StatelessWidget {
  gfscreen({super.key});

  var foods = [
    food(
        name: 'walkers biscuits gluten free',
        imgURL: 'https://m.media-amazon.com/images/I/810qQV7FvXL._SL1500_.jpg'),
    food(
        name: 'Schar Breadsticks, Gluten-Free',
        imgURL: 'https://m.media-amazon.com/images/I/61QWLv7Dy9L._SL1500_.jpg'),
    food(
        name: 'Schar Naturally Artisan Baker White Bread',
        imgURL: 'https://m.media-amazon.com/images/I/714LH5V7IKL._SL1500_.jpg'),
    food(
        name: 'Dr.Schar Gluten Free Flour/Atta',
        imgURL: 'https://m.media-amazon.com/images/I/613TTjQIJUL._SY879_.jpg'),
    food(
        name: 'Schar Crispbread ',
        imgURL:
            'https://m.media-amazon.com/images/I/61C-XEpaCGL._SX679_PIbundle-6,TopRight,0,0_AA679SH20_.jpg'),
    food(
        name: 'Schar Breadsticks ',
        imgURL: 'https://m.media-amazon.com/images/I/51rvPnZpVhL.jpg'),
    food(
        name: 'Schar Gluten-Free Breadcrumbs',
        imgURL: 'https://m.media-amazon.com/images/I/31CqvwyjmOL.jpg'),
    food(
        name: 'KFM Gluten Free Burger Bun',
        imgURL:
            'https://cdnprod.mafretailproxy.com/sys-master-root/h34/h0c/27397220073502/521757_main.jpg_480Wx480H'),
    food(
        name: 'KFM Gluten Free Vanilla Cup Cake',
        imgURL:
            'https://cdnprod.mafretailproxy.com/sys-master-root/h9a/h12/27397220237342/521758_main.jpg_480Wx480H'),
    food(
        name: 'KFM Gluten Free Toast',
        imgURL:
            'https://cdnprod.mafretailproxy.com/sys-master-root/h66/hed/27397219909662/521755_main.jpg_480Wx480H?im=Resize=(60,60)'),
    food(
        name: 'Gluten Free arab Bread',
        imgURL:
            'https://cdn.shopify.com/s/files/1/2986/9752/products/GLUTEN-FREE-FLAT-BREAD-MODERN-BAKERY-FRONT-scaled_900x.jpg?v=1636450120'),
    food(
        name: 'Ortega Taco Shells Hard ',
        imgURL:
            'https://cdn.gardengrocer.com/attachments/photos/high_res/447.jpg?6045'),
    food(
        name: 'Marks & Spencer Gluten Free Spaghetti',
        imgURL: 'https://i.ebayimg.com/images/g/EcoAAOSwQC1f07lf/s-l500.jpg')
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
          preferredSize: Size.fromHeight(100),
          child: SizedBox(),
        ),
      ),
      body: ListView.builder(
        itemCount: foods.length,
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
                          builder: (context) =>
                              gfexscreen(foods: foods[index])));
                },
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Image.network(
                      foods[index].imgURL,
                      width: 120,
                      height: 120,
                    ),
                    Text(
                      foods[index].name,
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
