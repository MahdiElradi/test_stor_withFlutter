import 'package:flutter/material.dart';
import 'package:test_store/pages/cart_page.dart';
import 'package:test_store/pages/home_page.dart';
import 'package:test_store/pages/item_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.white,
      ),
      routes: {
        "/": (context) => HomePage(),
        "CartPage": (context) => CartPage(),
        "ItemPage": (context) => ItemPage(),
      },
    );
  }
}
