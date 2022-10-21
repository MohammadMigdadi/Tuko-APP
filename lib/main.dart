import 'package:flutter/material.dart';

import 'screens/home_page.dart';

void main() {
  runApp(const TokuAPP());
}

class TokuAPP extends StatelessWidget {
  const TokuAPP({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}