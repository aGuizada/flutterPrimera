import 'package:flutter/material.dart';
import 'package:guizada/src/pages/presentacion.dart';
import 'package:guizada/src/pages/primera.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      initialRoute: 'primera',
      routes: {
        'primera': (BuildContext context) => PrimerScreen(),
        'presentacion': (_) => PresentacionScreen(),
      },
    );
  }
}
