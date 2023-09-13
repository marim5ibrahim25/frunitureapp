import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:fruniterapp/bed.dart';
import 'package:fruniterapp/datail1.dart';
import 'package:fruniterapp/detail2.dart';
import 'package:fruniterapp/sofa.dart';

class Homepage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
          children: [
            Row(
              children: [
                Container(
                  width: 321,
                  height: 81,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Find the home  ",
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 30,
                            fontWeight: FontWeight.bold),
                      ),
                      Text(
                        " furniture   ",
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 30,
                            fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                ),
                Spacer(),
                Icon(
                  Icons.menu,
                  color: Colors.black,
                )
              ],
            ),
            SizedBox(
              height: 5,
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Container(
                    width: 72,
                    height: 103,
                    decoration: BoxDecoration(
                        color: Color.fromARGB(170, 98, 137, 180),
                        borderRadius: BorderRadius.circular(10)),
                    child: Center(
                        child: Text(
                      "ALL",
                      style: TextStyle(color: Colors.white, fontSize: 22),
                    )),
                  ),
                  SizedBox(
                    width: 12,
                  ),
                  Container(
                    width: 70,
                    height: 81,
                    decoration: BoxDecoration(
                        color: Color(0xffaaCFCFCF),
                        borderRadius: BorderRadius.circular(6)),
                    child: InkWell(
                      onTap: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) {
                          return sofa();
                        }));
                      },
                      child: Icon(
                        Icons.chair,
                        color: Color.fromARGB(170, 98, 137, 180),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 12,
                  ),
                  Container(
                    width: 70,
                    height: 81,
                    decoration: BoxDecoration(
                        color: Color(0xffaaCFCFCF),
                        borderRadius: BorderRadius.circular(6)),
                    child: InkWell(
                      onTap: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) {
                          return bed();
                        }));
                      },
                      child: Icon(
                        Icons.bed_outlined,
                        color: Color.fromARGB(170, 98, 137, 180),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 12,
                  ),
                  Container(
                    width: 70,
                    height: 81,
                    decoration: BoxDecoration(
                        color: Color(0xffaaCFCFCF),
                        borderRadius: BorderRadius.circular(6)),
                    child: Icon(
                      Icons.table_bar_outlined,
                      color: Color.fromARGB(170, 98, 137, 180),
                    ),
                  ),
                  SizedBox(
                    width: 12,
                  ),
                  Container(
                    width: 70,
                    height: 81,
                    decoration: BoxDecoration(
                        color: Color(0xffaaCFCFCF),
                        borderRadius: BorderRadius.circular(6)),
                    child: Icon(
                      Icons.tv,
                      color: Color.fromARGB(170, 98, 137, 180),
                    ),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 7,
            ),
            Wrap(
              children: [
                Container(
                  height: 251,
                  width: 162,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      InkWell(
                        onTap: () {
                          Navigator.push(context,
                              MaterialPageRoute(builder: (context) {
                            return detail1();
                          }));
                        },
                        child: Image.network(
                          "https://static.athome.com/images/w_800,h_800,c_pad,f_auto,fl_lossy,q_auto/v1667046431/p/124360772/honeybloom-braxton-blue-armchair.jpg",
                          height: 117,
                          width: 117,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Text(
                        "Room Sofa",
                        style: TextStyle(color: Colors.black, fontSize: 20),
                      ),
                      Row(
                        children: [
                          Container(
                            width: 15,
                            height: 15,
                            decoration: BoxDecoration(
                                color: Color(0xffaa7993AE),
                                shape: BoxShape.circle),
                          ),
                          SizedBox(
                            width: 2,
                          ),
                          Container(
                            width: 15,
                            height: 15,
                            decoration: BoxDecoration(
                                color: Color(0xffaaC9A885),
                                shape: BoxShape.circle),
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
                            "¥2500",
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
                                color: Color(0xffaa7993AE),
                                shape: BoxShape.circle),
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
                      InkWell(
                        onTap: () {
                          Navigator.push(context,
                              MaterialPageRoute(builder: (context) {
                            return detail2();
                          }));
                        },
                        child: Image.network(
                          "https://m.media-amazon.com/images/I/61ytMbvLu8L.jpg",
                          height: 117,
                          width: 117,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Text(
                        "Toshiba Tv",
                        style: TextStyle(color: Colors.black, fontSize: 20),
                      ),
                      Row(
                        children: [
                          Container(
                            width: 15,
                            height: 15,
                            decoration: BoxDecoration(
                                color: Color(0xffaa7993AE),
                                shape: BoxShape.circle),
                          ),
                          SizedBox(
                            width: 2,
                          ),
                          Container(
                            width: 15,
                            height: 15,
                            decoration: BoxDecoration(
                                color: Color(0xffaa717172),
                                shape: BoxShape.circle),
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
                            "¥35250",
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
                                color: Color(0xffaa7993AE),
                                shape: BoxShape.circle),
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
                        "https://media.istockphoto.com/id/610953766/photo/small-metall-table-lamp-with-white-lampshade-isolated.jpg?s=170667a&w=0&k=20&c=o4W4bcT5BTJL_9JcghvhvAxkV8etfcPanlNod6xokWA=",
                        height: 117,
                        width: 117,
                        fit: BoxFit.fill,
                      ),
                      Text(
                        "Table Lamp",
                        style: TextStyle(color: Colors.black, fontSize: 20),
                      ),
                      Row(
                        children: [
                          Container(
                            width: 15,
                            height: 15,
                            decoration: BoxDecoration(
                                color: Color(0xffaa7993AE),
                                shape: BoxShape.circle),
                          ),
                          SizedBox(
                            width: 2,
                          ),
                          Container(
                            width: 15,
                            height: 15,
                            decoration: BoxDecoration(
                                color: Color(0xffaa717172),
                                shape: BoxShape.circle),
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
                                color: Color(0xffaa7993AE),
                                shape: BoxShape.circle),
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
                        "https://img.edilportale.com/product-thumbs/h_The%20Hansen%20Family_REMIX%20ARTHUR%E2%80%99S%20OAK_6491666bC0.jpeg",
                        height: 117,
                        width: 117,
                        fit: BoxFit.fill,
                      ),
                      Text(
                        "Wood  Table",
                        style: TextStyle(color: Colors.black, fontSize: 20),
                      ),
                      Row(
                        children: [
                          Container(
                            width: 15,
                            height: 15,
                            decoration: BoxDecoration(
                                color: Color(0xffaa7993AE),
                                shape: BoxShape.circle),
                          ),
                          SizedBox(
                            width: 2,
                          ),
                          Container(
                            width: 15,
                            height: 15,
                            decoration: BoxDecoration(
                                color: Color(0xffaa717172),
                                shape: BoxShape.circle),
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
                                color: Color(0xffaa7993AE),
                                shape: BoxShape.circle),
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
