import 'package:flutter/material.dart';
import 'package:flutter_otp_text_field/flutter_otp_text_field.dart';

void main() {
  runApp(const OtpContent());
}

class OtpContent extends StatelessWidget {
  const OtpContent({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(height: 30),
        Text(
          ' OTP أدخل رمز التحقق',
          style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.bold,
            color: Colors.white,
          ),
        ),
        SizedBox(height: 10),
        Text(
          'لقد أرسلنا الكود الخاص بك إلى 010*****000.',
          style: TextStyle(fontSize: 16, color: Colors.white),
          textAlign: TextAlign.center,
        ),
        Text(
          'سينتهي هذا الكود في 00:30',
          style: TextStyle(fontSize: 16, color: Colors.white),
        ),
        SizedBox(height: 30),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20),
          child: OtpTextField(
            filled: true,
            fillColor: Colors.white,
            numberOfFields: 6,
            borderColor: Colors.black,
            showFieldAsBox: true,
            borderRadius: BorderRadius.circular(8),
            fieldWidth: 45,
          ),
        ),
        SizedBox(height: 30),
        ElevatedButton(
          onPressed: () {},
          style: ElevatedButton.styleFrom(
            backgroundColor: Colors.white,
            foregroundColor: Colors.deepPurple,
            elevation: 3,
            padding: EdgeInsets.symmetric(horizontal: 40, vertical: 10),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(12),
            ),
          ),
          child: Text('تأكيد',style: TextStyle(fontSize: 20),),
        ),
      ],
    );
  }
}
