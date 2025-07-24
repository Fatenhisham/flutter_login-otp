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
            Navigator.of(context).pushNamed('loginpage') ; 
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
           
          ),
        ),
          
      ),
    );
  }
}
