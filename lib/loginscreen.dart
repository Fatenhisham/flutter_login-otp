import 'package:day_two/loginscreencontent.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(Loginscreen(child: Loginscreencontent(),));
}

class Loginscreen extends StatelessWidget {
  const Loginscreen({super.key ,required this.child});
  final Widget child; 
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('AppBar',style: TextStyle(color: Colors.white),),backgroundColor:Color(0xff1380A5),),
      body: Align(
        alignment: Alignment.bottomCenter,
        child: Container(
          height: 500,
          width: 500,
          decoration: BoxDecoration(
            color: Color(0xff1380A5),
            borderRadius: BorderRadius.vertical(top: Radius.circular(20)),
          ),
          child: child,
        ),
      ),
    );
  }
}
