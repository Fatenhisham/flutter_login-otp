
import 'package:day_two/loginscreen.dart';
import 'package:day_two/otp_content.dart';
import 'package:flutter/material.dart';

void main() {
  runApp( const OtpPage());
}


class OtpPage extends StatelessWidget {
  const OtpPage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Loginscreen(child: OtpContent(),), 
    );
  }
}