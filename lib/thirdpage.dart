import 'package:flutter/material.dart';

class thirdpage extends StatefulWidget {
  const thirdpage({Key? key}) : super(key: key);

  @override
  State<thirdpage> createState() => _thirdpageState();
}

class _thirdpageState extends State<thirdpage> {
  @override
  Widget build(BuildContext context) {
    List name = ModalRoute.of(context)!.settings.arguments as List;


    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [
          Center(child: Text("Third Page ${name}")),
          ElevatedButton(onPressed: () {
            Navigator.pushNamed(context, "f");
          }, child: Text("Next Page")),
        ],
      ),
    );
  }
}
