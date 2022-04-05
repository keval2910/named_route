import 'dart:js';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:named_route/secondpage.dart';
import 'package:named_route/thirdpage.dart';

void main()
{
  runApp(MaterialApp(routes: {
    "f" : (context) => firstpage(),
    "s" : (context) => secondpage(),
    "t" : (context) => thirdpage(),
  },
  initialRoute: "f",
  ));
}

class firstpage extends StatelessWidget {
  const firstpage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [
          Center(child: Text("First Page")),
          ElevatedButton(onPressed: () {
            Navigator.pushNamed(context, "s");
          }, child: Text("Next Page")),
        ],
      ),
    );
  }
}
