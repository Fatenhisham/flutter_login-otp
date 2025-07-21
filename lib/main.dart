// import 'package:day_two/loginscreen.dart';
// import 'package:day_two/loginscreencontent.dart';
import 'package:day_two/start_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp( const MyApp());
}


class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      // home: Loginscreen(child: Loginscreencontent(),) ,
    home: StrartPage(),
    );
  }
}