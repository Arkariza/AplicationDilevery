import 'package:flutter/material.dart';
import 'package:aplication_delivery/pages/AddDataPage.dart';
import 'package:aplication_delivery/pages/CornDogPage.dart';
import 'package:aplication_delivery/pages/SpagetiPage.dart';
import 'package:aplication_delivery/pages/PizzaPage.dart';
import 'package:aplication_delivery/pages/BurgerPage.dart';
import 'package:aplication_delivery/pages/LteaPage.dart';

import 'pages/CartPage.dart';
import 'pages/HomePage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key}); 

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Starbhak Market",
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        scaffoldBackgroundColor: Color(0xfff5f5f3),
      ),
      routes: {
        "/" : (context) => HomePage(),
         "BurgerPage" :(context) => BurgerPage(),
         "cartPage" : (context) => CartPage(),
         "PizzaPage" : (context) => PizzaPage(),
         "LteaPage" : (context) => LteaPage(),
         "CornDogPage" :(context) => CornDigPage(),
         "SpagetiPage" :(context) => SpagetiPage(), 
         "addData" : (context) => AddDataPage(),
      },
    );
  }
}


