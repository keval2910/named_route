import 'package:flutter/material.dart';

class secondpage extends StatelessWidget {
  const secondpage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [
          Center(child: Text("Second Page")),
          ElevatedButton(onPressed: () {
            List name = ["Keval","Parth"];

            Navigator.pushNamed(context, "t" ,arguments: name);
          }, child: Text("Next Page")),
        ],
      ),
    );
  }
}
