import 'package:flutter/material.dart';

import 'Pages/HomePage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Keuangan App",
      debugShowCheckedModeBanner: false,
      theme: ThemeData(),
      routes: {
        "/" : (context) => HomePage(),
      },
    );
  }
}