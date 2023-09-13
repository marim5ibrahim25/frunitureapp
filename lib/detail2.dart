import 'package:flutter/material.dart';

import 'Homepage.dart';

class detail2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          elevation: 0,
          leading: InkWell(
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return Homepage();
              }));
            },
            child: Icon(
              Icons.arrow_back,
              color: Colors.black,
            ),
          ),
          actions: [
            Icon(
              Icons.favorite_outline,
              color: Colors.black,
            )
          ],
        ),
        body: Column(
          children: [
            Container(
              width: 290,
              height: 303,
              child: Image.network(
                "https://m.media-amazon.com/images/I/61ytMbvLu8L.jpg",
                height: 303,
                width: 290,
                fit: BoxFit.fill,
              ),
            ),
            SizedBox(
              height: 7,
            ),
            Row(
              children: [
                Text(
                  "Toshiba Tv",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Spacer(),
                Container(
                  width: 93,
                  height: 30,
                  color: Color(0xffaaE7E7E7),
                  child: Row(
                    children: [
                      Icon(
                        Icons.minimize,
                        color: Colors.black,
                      ),
                      Spacer(),
                      Text(
                        "1",
                        style: TextStyle(color: Colors.black, fontSize: 20),
                      ),
                      Spacer(),
                      Icon(
                        Icons.add,
                        color: Colors.black,
                      ),
                    ],
                  ),
                )
              ],
            ),
            SizedBox(
              height: 7,
            ),
            Row(
              children: [
                Container(
                  width: 15,
                  height: 15,
                  decoration: BoxDecoration(
                      color: Color(0xffaa7993AE), shape: BoxShape.circle),
                ),
                SizedBox(
                  width: 2,
                ),
                Container(
                  width: 15,
                  height: 15,
                  decoration: BoxDecoration(
                      color: Color(0xffaaC9A885), shape: BoxShape.circle),
                ),
                SizedBox(
                  width: 2,
                ),
                Container(
                  width: 15,
                  height: 15,
                  decoration: BoxDecoration(
                      color: Colors.black, shape: BoxShape.circle),
                ),
              ],
            ),
            SizedBox(
              height: 12,
            ),
            Container(
              height: 109,
              width: 340,
              child: Text(
                "  Drawing Room Wooden Sofa Set is solid wooden sofa set which you can contrast the cushion of any color. The good sight caused ue to the furniture help us relax for a longer time. ",
                style: TextStyle(color: Colors.black, fontSize: 18),
              ),
            ),
            SizedBox(
              height: 15,
            ),
            Row(
              children: [
                Text(
                  "¥2500",
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 24,
                      fontWeight: FontWeight.bold),
                ),
                Spacer(),
                Container(
                  width: 160,
                  height: 55,
                  decoration: BoxDecoration(
                      color: Color(0xffaa7993AE),
                      borderRadius: BorderRadius.circular(5)),
                  child: Center(
                      child: Text(
                    "Add to cart",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 16,
                    ),
                  )),
                )
              ],
            )
          ],
        ),
        bottomNavigationBar:
            BottomNavigationBar(backgroundColor: Colors.white, items: [
          BottomNavigationBarItem(
              icon: Icon(Icons.home, color: Color(0xffaa7993AE)), label: ''),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.favorite_outline,
                color: Color(0xffaa7993AE),
              ),
              label: ''),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.qr_code_scanner_outlined,
                color: Color(0xffaa7993AE),
              ),
              label: ''),
          BottomNavigationBarItem(
              icon: Icon(Icons.shopping_basket, color: Color(0xffaa7993AE)),
              label: ''),
          BottomNavigationBarItem(
              icon: Icon(Icons.account_circle_outlined,
                  color: Color(0xffaa7993AE)),
              label: ''),
        ]));
  }
}
