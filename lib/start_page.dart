import 'package:day_two/loginscreen.dart';
import 'package:day_two/loginscreencontent.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const StrartPage());
}

class StrartPage extends StatelessWidget {
  const StrartPage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: GestureDetector(
          onTap: (){
             Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Loginscreen(child: Loginscreencontent(),) ),
                );
          },
          child: Container( 
            width: double.infinity,
            height: double.infinity,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage("assets/images/start.jpeg"),
                fit: BoxFit.cover,
              ),
            ),
            child: Text('') ,
          
          ),
        ),
      ),
    );
  }
}
