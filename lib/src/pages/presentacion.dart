import 'package:flutter/material.dart';

class PresentacionScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Stack(
      children: [Image(image: AssetImage('assets/img/vint.jpg '))],
    ));
  }
}
