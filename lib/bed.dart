import 'package:flutter/material.dart';

import 'Homepage.dart';

class bed extends StatelessWidget {
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
                  "https://www.ikea.com/eg/en/images/products/songesand-bed-frame-with-2-storage-boxes-brown__1151018_pe884725_s5.jpg?f=s",
                  height: 117,
                  width: 117,
                  fit: BoxFit.fill,
                ),
                Text(
                  "Wooden Bed",
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
                  "https://www.ikea.com/eg/en/images/products/hemnes-bed-frame-grey-stained__0580041_pe670035_s5.jpg",
                  height: 117,
                  width: 117,
                  fit: BoxFit.fill,
                ),
                Text(
                  "Grey Bed",
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
                  "https://www.ikea.com/eg/en/images/products/tufjord-upholstered-bed-frame-djuparp-dark-green__0859747_pe781084_s5.jpg",
                  height: 117,
                  width: 117,
                  fit: BoxFit.fill,
                ),
                Text(
                  "Bed",
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
                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQQ_xVbjgFqULdgp3Zj9KTsSXLG0ty4JR_rZw&usqp=CAU",
                  height: 117,
                  width: 117,
                  fit: BoxFit.fill,
                ),
                Text(
                  " Pinky Bed",
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
                  "https://www.ikea.com/eg/en/images/products/malm-bed-frame-high-black-brown-loenset__0637621_pe704552_s5.jpg?f=s",
                  height: 117,
                  width: 117,
                  fit: BoxFit.fill,
                ),
                Text(
                  "Bed",
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
