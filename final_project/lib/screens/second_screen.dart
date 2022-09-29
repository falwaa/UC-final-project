import 'package:final_project/screens/gf_screen.dart';
import 'package:final_project/screens/sf_screen.dart';
import 'package:final_project/screens/vg_screen.dart';
import 'package:flutter/material.dart';

class secondscreen extends StatelessWidget {
  const secondscreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color.fromARGB(255, 246, 238, 247),
        appBar: AppBar(
          elevation: 12,
          backgroundColor: Color.fromARGB(255, 237, 247, 177),
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
        body: Column(
          children: [
            SizedBox(
              height: 25,
            ),
            Center(
              child: Material(
                elevation: 8,
                borderRadius: BorderRadius.circular(28),
                clipBehavior: Clip.antiAliasWithSaveLayer,
                child: InkWell(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: ((context) => gfscreen()),
                      ),
                    );
                  },
                  child: Image.network(
                    'http://content.health.harvard.edu/wp-content/uploads/2022/03/1a1b8e24-3224-41f5-a613-00f28f27cc06.jpg',
                    height: 150,
                    width: 150,
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Center(
              child: Material(
                elevation: 8,
                borderRadius: BorderRadius.circular(28),
                clipBehavior: Clip.antiAliasWithSaveLayer,
                child: InkWell(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => sfscreen()));
                  },
                  child: Image.network(
                    'https://as1.ftcdn.net/v2/jpg/02/71/40/12/1000_F_271401204_eGXYLkf82RzpCh02NOdLRZJs1sUnvUbP.jpg',
                    height: 150,
                    width: 150,
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Center(
              child: Material(
                elevation: 8,
                borderRadius: BorderRadius.circular(28),
                clipBehavior: Clip.antiAliasWithSaveLayer,
                child: InkWell(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: ((context) => vgscreen()),
                      ),
                    );
                  },
                  child: Image.network(
                    'https://mediaserver.responsesource.com/press-release/10164/PLAMIL-VEGAN-LOGO2.jpg',
                    height: 150,
                    width: 150,
                  ),
                ),
              ),
            ),
          ],
        ));
  }
}
