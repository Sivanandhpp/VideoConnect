
/**
 * Author: Sivanandh PP
 *profile: https://github.com/Sivanandhpp
 *instagram: https://www.instagram.com/siva_nandh
 *facebook: https://www.facebook.com/i.sivanandh
 *linkdin: https://www.linkedin.com/in/sivanandh
  */


import 'package:flutter/material.dart';

import 'src/pages/index.dart';


void main() => runApp(MyApp(),);

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'F2F',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: IndexPage(),
    );
  }
}
