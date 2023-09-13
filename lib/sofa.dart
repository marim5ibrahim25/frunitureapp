import 'package:flutter/material.dart';

import 'Homepage.dart';

class sofa extends StatelessWidget {
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
        body: Wrap(children: [
          Container(
            height: 251,
            width: 162,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Image.network(
                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSerwjk4m240bWYL5jRpaw9Fa12GvzzF56YSTxPuyDKbpqO6vmHd5GH8FMvFwQ_51HaOIY&usqp=CAU",
                  height: 117,
                  width: 117,
                  fit: BoxFit.fill,
                ),
                Text(
                  "sofa wooden frame",
                  style: TextStyle(color: Colors.black, fontSize: 20),
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
                          color: Color(0xffaa717172), shape: BoxShape.circle),
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
                Row(
                  children: [
                    Text(
                      "¥3525",
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 18,
                          fontWeight: FontWeight.bold),
                    ),
                    Spacer(),
                    Container(
                      width: 40,
                      height: 40,
                      decoration: BoxDecoration(
                          color: Color(0xffaa7993AE), shape: BoxShape.circle),
                      child: Center(
                          child: Icon(
                        Icons.add,
                        color: Colors.white,
                      )),
                    )
                  ],
                )
              ],
            ),
          ),
          SizedBox(
            width: 25,
          ),
          Container(
            height: 251,
            width: 162,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Image.network(
                  "https://woodanddesign.net/public/storage/products/November2019/6FenRawZhkwaX37fOhGn.png",
                  height: 117,
                  width: 117,
                  fit: BoxFit.fill,
                ),
                Text(
                  "white chair",
                  style: TextStyle(color: Colors.black, fontSize: 20),
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
                          color: Color(0xffaa717172), shape: BoxShape.circle),
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
                Row(
                  children: [
                    Text(
                      "¥555",
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 18,
                          fontWeight: FontWeight.bold),
                    ),
                    Spacer(),
                    Container(
                      width: 40,
                      height: 40,
                      decoration: BoxDecoration(
                          color: Color(0xffaa7993AE), shape: BoxShape.circle),
                      child: Center(
                          child: Icon(
                        Icons.add,
                        color: Colors.white,
                      )),
                    )
                  ],
                )
              ],
            ),
          ),
          SizedBox(
            width: 25,
          ),
          Container(
            height: 251,
            width: 162,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Image.network(
                  "https://qsf.sa/image/cache/catalog/4/001/ZW795%203-540x360.jpg",
                  height: 117,
                  width: 117,
                  fit: BoxFit.fill,
                ),
                Text(
                  "Sofa",
                  style: TextStyle(color: Colors.black, fontSize: 20),
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
                          color: Color(0xffaa717172), shape: BoxShape.circle),
                    ),
                    SizedBox(
                      width: 2,
                    ),
                    Container(
                      width: 15,
                      height: 15,
                      decoration: BoxDecoration(
                          color: Colors.brown, shape: BoxShape.circle),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Text(
                      "¥3525",
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 18,
                          fontWeight: FontWeight.bold),
                    ),
                    Spacer(),
                    Container(
                      width: 40,
                      height: 40,
                      decoration: BoxDecoration(
                          color: Color(0xffaa7993AE), shape: BoxShape.circle),
                      child: Center(
                          child: Icon(
                        Icons.add,
                        color: Colors.white,
                      )),
                    )
                  ],
                )
              ],
            ),
          ),
          SizedBox(
            width: 25,
          ),
          Container(
            height: 251,
            width: 162,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Image.network(
                  "https://elmalekfurniture.com/wp-content/uploads/2023/03/arthur-armchair-aster-08-hr_28-06-20ue2gow_g.jpeg",
                  height: 117,
                  width: 117,
                  fit: BoxFit.fill,
                ),
                Text(
                  "Cafe Sofa",
                  style: TextStyle(color: Colors.black, fontSize: 20),
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
                          color: Color(0xffaa717172), shape: BoxShape.circle),
                    ),
                    SizedBox(
                      width: 2,
                    ),
                    Container(
                      width: 15,
                      height: 15,
                      decoration: BoxDecoration(
                          color: Colors.brown, shape: BoxShape.circle),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Text(
                      "¥643",
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 18,
                          fontWeight: FontWeight.bold),
                    ),
                    Spacer(),
                    Container(
                      width: 40,
                      height: 40,
                      decoration: BoxDecoration(
                          color: Color(0xffaa7993AE), shape: BoxShape.circle),
                      child: Center(
                          child: Icon(
                        Icons.add,
                        color: Colors.white,
                      )),
                    )
                  ],
                )
              ],
            ),
          ),
          SizedBox(
            width: 25,
          ),
          Container(
            height: 251,
            width: 162,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Image.network(
                  "https://byootmisr.com/wp-content/uploads/2023/06/f1-14-scaled-e1687227415679.jpg",
                  height: 117,
                  width: 117,
                  fit: BoxFit.fill,
                ),
                Text(
                  "Blue Chair",
                  style: TextStyle(color: Colors.black, fontSize: 20),
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
                          color: Color(0xffaa717172), shape: BoxShape.circle),
                    ),
                    SizedBox(
                      width: 2,
                    ),
                    Container(
                      width: 15,
                      height: 15,
                      decoration: BoxDecoration(
                          color: Colors.brown, shape: BoxShape.circle),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Text(
                      "¥444",
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 18,
                          fontWeight: FontWeight.bold),
                    ),
                    Spacer(),
                    Container(
                      width: 40,
                      height: 40,
                      decoration: BoxDecoration(
                          color: Color(0xffaa7993AE), shape: BoxShape.circle),
                      child: Center(
                          child: Icon(
                        Icons.add,
                        color: Colors.white,
                      )),
                    )
                  ],
                )
              ],
            ),
          ),
        ]),
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
