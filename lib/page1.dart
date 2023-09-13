import 'package:flutter/material.dart';
import 'package:fruniterapp/Homepage.dart';

class page1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Stack(
      children: [
        Image.network(
          "https://i5.walmartimages.com/asr/61ce828f-e2ac-4d10-9284-79ffb9bc426a.2e22e99fce56f3ae07135945de1cb256.jpeg?odnHeight=768&odnWidth=768&odnBg=FFFFFF",
          height: double.infinity,
          fit: BoxFit.fill,
        ),
        Positioned(
          bottom: 0,
          left: 0,
          child: Container(
            width: 250,
            height: 114,
            child: Text(
              "Find the best home furniture for your room.",
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 30,
                  fontWeight: FontWeight.bold),
            ),
          ),
        ),
        Positioned(
          bottom: 10,
          right: 4,
          child: Container(
            width: 50,
            height: 50,
            color: Color.fromARGB(170, 98, 137, 180),
            child: Center(
                child: InkWell(
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return Homepage();
                }));
              },
              child: Icon(
                Icons.arrow_forward_ios,
                color: Colors.white,
              ),
            )),
          ),
        )
      ],
    ));
  }
}
