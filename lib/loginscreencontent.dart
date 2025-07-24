// import 'package:day_two/otp_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const Loginscreencontent());
}

class Loginscreencontent extends StatelessWidget {
  const Loginscreencontent({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 32),
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 10),
              child: Text(
                'أهلا بك نحن سعداء بعودتك',
                style: TextStyle(color: Colors.white, fontSize: 25),
              ),
            ),
            // SizedBox(height: 10),
            Text(
              'من فضلك قم بتسجيل الدخول',
              style: TextStyle(color: Colors.white, fontSize: 25),
            ),
            SizedBox(height: 20),
            TextField(
              decoration: InputDecoration(
                fillColor: Colors.white,
                filled: true,
                labelText:
                    '                                           رقم الهاتف',
                suffixIcon: Icon(Icons.person),
                border: OutlineInputBorder(),
              ),
            ),
            SizedBox(height: 20),
            TextField(
              decoration: InputDecoration(
                fillColor: Colors.white,
                filled: true,
                labelText:
                    '                                           كلمه المرور',
                suffixIcon: Icon(Icons.password),
                border: OutlineInputBorder(),
              ),
            ),
            SizedBox(height: 20),

            GestureDetector(
              onTap: () {
                // Navigator.push(
                //   context,
                //   MaterialPageRoute(builder: (context) => OtpPage()),
                // );
                Navigator.of(context).pushNamed('otppage');
              },
              child: Text(
                'هل نسيت كلمه المرور؟           ',
                style: TextStyle(color: Colors.white, fontSize: 20),
              ),
            ),

            SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                Navigator.of(context).pushNamed('numberspage');
              },
              child: Text(
                'تسجيل الدخول',
                style: TextStyle(color: Color(0xff1380A5), fontSize: 20),
              ),
            ),
            SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'انشاء حساب ',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  '   ليس لديك حساب ؟  ',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
            SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                Navigator.of(context).pushNamed('startpage');
              },
              child: Text(
                ' رجوع',
                style: TextStyle(color: Color(0xff1380A5), fontSize: 20),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
