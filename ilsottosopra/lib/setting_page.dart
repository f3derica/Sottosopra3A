import 'package:flutter/material.dart';

class SettingPage extends StatelessWidget {
  const SettingPage({super.key});

  @override
  Widget build(BuildContext context) {
   return Container(
      width: 300,
      height: 500,
      color: Colors.black,
    );
    body: Column(
        children: [
          Container(
            width: 200,
            height: 200,
            color: Colors.blue,
          )
        ],
      );
  }
}