import 'package:flutter/material.dart';
import 'package:wallet_ui/pages/home_page.dart';

import 'package:wallet_ui/rest_api/main2.dart';


void main() {
  runApp(const MyApi());
}

// MyApp

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
    debugShowCheckedModeBanner: false,
    theme: ThemeData(fontFamily: 'Poppins'),
    home: HomePage(),
    );
  }
}

// MyApi
// this is for Rest API call

