import 'package:contador/homepage.dart';
import 'package:flutter/material.dart';

void main() => runApp(const Mypp());

class Mypp extends StatelessWidget {
  const Mypp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
