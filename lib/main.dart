import 'package:flutter/material.dart';
import 'package:day_two/numbers_page.dart';
import 'package:day_two/otp_content.dart';
import 'package:day_two/loginscreen.dart';
import 'package:day_two/loginscreencontent.dart';
import 'package:day_two/start_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: StrartPage(),
      routes: {
        'startpage': (context) => StrartPage(),
        'loginpage': (context) => Loginscreen(child: Loginscreencontent()),
        'otppage': (context) => Loginscreen(child: OtpContent()),
        'numberspage': (context) => NumbersPage(), // ← اسم مصبوط
      },
    );
  }
}
