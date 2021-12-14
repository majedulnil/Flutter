import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    title: 'MAJEDUL-IT',
    home: MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("MAJEDUL"),
        centerTitle: true,
      ),
      drawer: Drawer(),
      body: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            child: Column(
              children: [
                Container(
                  height: 400,
                  width: 10,
                  decoration: BoxDecoration(
                    // color: Colors.black,
                    gradient: LinearGradient(
                      colors: [
                        Colors.black,
                        Colors.yellow,
                        Colors.green,
                        Colors.red,
                        Colors.blue,
                        Colors.orange,
                        Colors.pink,
                        Colors.purple,
                      ],
                      begin: Alignment.bottomLeft,
                      end: Alignment.bottomRight,
                    ),
                  ),
                  margin: EdgeInsets.only(left: 10, top: 10),
                ),
                Container(
                  height: 100,
                  width: 100,
                  color: Colors.black,
                  margin: EdgeInsets.only(left: 20),
                )
              ],
            ),
          ),
          Container(
            height: 150,
            width: 250,
            color: Colors.green,
            margin: EdgeInsets.only(left: 0, top: 20),
            alignment: Alignment(0, 0),
            child: Container(
              height: 100,
              width: 100,
              decoration: BoxDecoration(
                  color: Colors.red, borderRadius: BorderRadius.circular(50)),
              child: Text("Bangladesh"),
              alignment: Alignment.center,
            ),
          )
        ],
      ),
    );
  }
}
