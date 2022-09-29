import 'package:final_project/models/food.dart';
import 'package:final_project/screens/sfex_screen.dart';
import 'package:flutter/material.dart';

class sfscreen extends StatelessWidget {
  sfscreen({super.key});

  var sfree = [
    food(
        name: 'Sweet N Low Strawberry Jelly',
        imgURL:
            'https://www.luluhypermarket.com/cdn-cgi/image/f=auto/medias/977000-01.jpg-1200Wx1200H?context=bWFzdGVyfGltYWdlc3w3OTExNjZ8aW1hZ2UvanBlZ3xoYmMvaGQ1LzEyMzI5MDE0MDY3MjMwLzk3NzAwMC0wMS5qcGdfMTIwMFd4MTIwMEh8NzViYjFhNTQ4MmZhYWEyZTc3MDcyYmVhMjllZGMwZGM3MWFkNDBlNGU1MWVkY2NlYzRkY2Y1ZTQ0OWI5NzlmNg'),
    food(
        name: 'Sweet N Low Digestive Wheat Biscuit',
        imgURL:
            'https://www.luluhypermarket.com/cdn-cgi/image/f=auto/medias/1166477-01.jpg-1200Wx1200H?context=bWFzdGVyfGltYWdlc3w1OTkwNzZ8aW1hZ2UvanBlZ3xoMDAvaGNjLzEyMzI5MTAzODE4NzgyLzExNjY0NzctMDEuanBnXzEyMDBXeDEyMDBIfGY2MTBmMDBkNmE4MDIwMzhiNjFiNGJiYzRhNTkyYTc3ODg0YzU1ODdmZGQ5ZWQ3ZDJmNDIxOTQ4NDM1ODkwMjc'),
    food(
        name: 'Sweet N Low Oatmeal Cookies ',
        imgURL:
            'https://www.luluhypermarket.com/cdn-cgi/image/f=auto/medias/903379-01.jpg-1200Wx1200H?context=bWFzdGVyfGltYWdlc3wxMjY1NjJ8aW1hZ2UvanBlZ3xpbWFnZXMvaDYwL2g4MS85MTc5MzUxMjg1NzkwLmpwZ3xmNWZiM2U3Zjk0YWRiNDNkZGE3MDk1OTljMjE5NDU3MDY0MzkzOTE2ZmYyZGNiYzA2OTNlYmI5OWZhYTlhYzBj'),
    food(
        name: 'Sweet N Low Chocolate Dessert ',
        imgURL:
            'https://www.luluhypermarket.com/cdn-cgi/image/f=auto/medias/1186113-01.jpg-1200Wx1200H?context=bWFzdGVyfGltYWdlc3w2Nzg1MDN8aW1hZ2UvanBlZ3xoY2MvaDlmLzEyMzI5MzMwMTgwMTI2LzExODYxMTMtMDEuanBnXzEyMDBXeDEyMDBIfDQ5YTk3ZWE3MmUyNjg1ZGU1MmY5MWU1ZDA5M2NlNTEyMGYxMDc5OTU0NDQ5ZDhiYTdkZDg4MzVlMTY3OTU5YmU'),
    food(
        name: 'Sweet N Low Vanilla  Cake Mix',
        imgURL:
            'https://www.luluhypermarket.com/cdn-cgi/image/f=auto/medias/1674862-01.jpg-1200Wx1200H?context=bWFzdGVyfGltYWdlc3w1MjE1MzR8aW1hZ2UvanBlZ3xoNTMvaDZjLzEyMzI5MTEyNjY2MTQyLzE2NzQ4NjItMDEuanBnXzEyMDBXeDEyMDBIfDQ2NzQ1NWNmOTNiM2Y2MzdmMmMyMmJjZmYxMWFmZGVhOWU3ODY1MDY4YzllODljMTUzZTI4ZWVkYTc1ZTM4ODg'),
    food(
        name: 'Sweet N Low Red Velvet Cake Mix ',
        imgURL:
            'https://www.luluhypermarket.com/cdn-cgi/image/f=auto/medias/1674715-01.jpg-1200Wx1200H?context=bWFzdGVyfGltYWdlc3w5NjI3MjB8aW1hZ2UvanBlZ3xoNDgvaGNlLzEyMzI5MjYzNTk1NTUwLzE2NzQ3MTUtMDEuanBnXzEyMDBXeDEyMDBIfDMzMDNkNmY3NjA4ZjE4ODAxMWFkYjllNmRhY2RhNDljNDQwMGJiMGRkMjk3OGZjZjUyZjg0NDY2YTMwMGIyNzk'),
    food(
        name: 'Sweet N Low Black Forest Cake Mix',
        imgURL:
            'https://www.luluhypermarket.com/cdn-cgi/image/f=auto/medias/1674790-01.jpg-1200Wx1200H?context=bWFzdGVyfGltYWdlc3w3OTc3Mjh8aW1hZ2UvanBlZ3xoNGQvaDBjLzEyMzI5MTY4MTc1MTM0LzE2NzQ3OTAtMDEuanBnXzEyMDBXeDEyMDBIfGI4NGJlMWZiNzgzZjdlYmFlNjI5MjU2Y2UwOGFlMmE0NDczYjRiYjdjMjhiNmNhMDNiNTIwNTM0YmU4NDczZDg'),
    food(
        name: 'LuLu Multigrain Cookies',
        imgURL:
            'https://www.luluhypermarket.com/cdn-cgi/image/f=auto/medias/1806552-01.jpg-1200Wx1200H?context=bWFzdGVyfGltYWdlc3wzMDY2MzZ8aW1hZ2UvanBlZ3xoMWIvaGNhLzEwODkzMzc0MTkzNjk0LzE4MDY1NTItMDEuanBnXzEyMDBXeDEyMDBIfDFmZmFhZjc3OWU5ODAxMzdhNzQwNjQwY2RmNDAwMGEyMzBhZjg4MmMzOTY4NjcxNjJmMjRiNmM0ZjNkM2YzMTA'),
    food(
        name: 'LuLu Orange Cookies',
        imgURL:
            'https://www.luluhypermarket.com/cdn-cgi/image/f=auto/medias/1806521-01.jpg-1200Wx1200H?context=bWFzdGVyfGltYWdlc3wyNjc5MjV8aW1hZ2UvanBlZ3xoZjgvaGRjLzEwODkzMzYyMDY5NTM0LzE4MDY1MjEtMDEuanBnXzEyMDBXeDEyMDBIfGEzNTUyYmVhYjU0YjFjODM4Y2ZlN2YxNTExMDAwNjZlNWE5Nzg1YzZmZTViZGExZjQ5YTUyMjBhNDdkMjI1ZDM'),
    food(
        name: 'LuLu Oatmeal Cookies ',
        imgURL:
            'https://www.luluhypermarket.com/cdn-cgi/image/f=auto/medias/1806518-01.jpg-1200Wx1200H?context=bWFzdGVyfGltYWdlc3wyODE2MzB8aW1hZ2UvanBlZ3xoY2YvaGU4LzEwODkzNDE0MjY4OTU4LzE4MDY1MTgtMDEuanBnXzEyMDBXeDEyMDBIfGIxOTBmNzA4NDZmOWI4NDhhNTMzODM3MzcyZjRmNGQ5MTAyOGU0YTM5ODE0YzMxNTk4YzcwZWJjNTllODczMGI'),
    food(
        name: 'LuLu Butter Cookies',
        imgURL:
            'https://www.luluhypermarket.com/cdn-cgi/image/f=auto/medias/1806519-01.jpg-1200Wx1200H?context=bWFzdGVyfGltYWdlc3wyNTcwNTZ8aW1hZ2UvanBlZ3xoMmMvaGMxLzEwODkzMzMyNDQ3MjYyLzE4MDY1MTktMDEuanBnXzEyMDBXeDEyMDBIfDEwMjcxZWQ2ZmQ1YjUwODVlODA4NzE2MDUxOWI4MDE0OGZiNDk2OTI5ZjI0MjJjOGM0ODVlNTVlMzE1MjZlNWQ'),
    food(
        name: 'LuLu Pineapple Cookies',
        imgURL:
            'https://www.luluhypermarket.com/cdn-cgi/image/f=auto/medias/1806520-01.jpg-1200Wx1200H?context=bWFzdGVyfGltYWdlc3wyNTA1OTl8aW1hZ2UvanBlZ3xoNjcvaGEzLzEwODkzNDAwMzQyNTU4LzE4MDY1MjAtMDEuanBnXzEyMDBXeDEyMDBIfGMzZDQ0OTkwOTlkMjZmNTllYzRmZjViMTJkY2M2OWJlYjZjYmU4NmZjZWI1MzIzZThhZjMwMGNiNTEzM2Y1NjI'),
    food(
        name: 'LuLu Cashew Cookies',
        imgURL:
            'https://www.luluhypermarket.com/cdn-cgi/image/f=auto/medias/1806517-01.jpg-1200Wx1200H?context=bWFzdGVyfGltYWdlc3wyOTgxODF8aW1hZ2UvanBlZ3xoMDUvaGRhLzEwODkzMzg3MjM1MzU4LzE4MDY1MTctMDEuanBnXzEyMDBXeDEyMDBIfDliZjM5OTFiZTdkNjA5ZGU0YTEwNjdlZjgxZTZiMGI5YTc5OWY3ODIwYWZhMTBiZTNhOTI5YTM4YzI2MTQ1NGQ'),
    food(
        name: 'Symega Vanilla Powder',
        imgURL:
            'https://www.luluhypermarket.com/cdn-cgi/image/f=auto/medias/1438490-01.jpg-1200Wx1200H?context=bWFzdGVyfGltYWdlc3w5ODgxMnxpbWFnZS9qcGVnfGltYWdlcy9oYmMvaDQ3L2gwMC85MjQ3MjgyMTAyMzAyLmpwZ3xjNzVjNDYwODNlZjM4MTQ4OGIyYjc5ODg2MGFiZmFjNDIzZTFkYTc5OTlhMjRlNGI4ZjVjM2FjMzRjMmJmMTFm'),
    food(
        name: 'Diablo Chocolate Chip Cookies ',
        imgURL:
            'https://www.luluhypermarket.com/cdn-cgi/image/f=auto/medias/1657752-01.jpg-1200Wx1200H?context=bWFzdGVyfGltYWdlc3wyMzkxNzd8aW1hZ2UvanBlZ3xoNWIvaGI5LzE0ODkxMzkyNTk4MDQ2LzE2NTc3NTItMDEuanBnXzEyMDBXeDEyMDBIfDM1NDU4ZmQ4MzJlNTkxNzc5NTdhYjM3ZjFlYTVjNTA2OGU4MDBiYmExZTAzZTA1NzgwYWNkYzBlMTZlNTAyMzY'),
    food(
        name: 'Diablo Dark Chocolate ',
        imgURL:
            'https://www.luluhypermarket.com/cdn-cgi/image/f=auto/medias/1657741-01.jpg-1200Wx1200H?context=bWFzdGVyfGltYWdlc3wyNDk1Mjl8aW1hZ2UvanBlZ3xoMjQvaDM0LzEwNDk5NjIxMzg4MzE4LzE2NTc3NDEtMDEuanBnXzEyMDBXeDEyMDBIfDVhN2YwNDMzN2Y4NDE0OTc1M2IxNTAzMjM5YmVkNzQ0YWJiY2ZjMzhjYmYyNDIxZTk4YTgzYmZlZjMyMzliZDU'),
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
          itemCount: sfree.length,
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
                                sfexscreen(sfree: sfree[index])));
                  },
                  child: Row(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Image.network(
                        sfree[index].imgURL,
                        width: 120,
                        height: 120,
                      ),
                      Text(
                        sfree[index].name,
                        style: TextStyle(
                            fontSize: 15, fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                ),
              )),
            );
          })),
    );
  }
}
