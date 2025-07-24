import 'package:day_two/models/number.dart';
import 'package:flutter/material.dart';

class NumbersPage extends StatelessWidget {
  NumbersPage({super.key});
  final List<Number> numbers = [
    Number('assets/images/numbers/number_one.png', 'One'),
    Number('assets/images/numbers/number_two.png', 'Two'),
    Number('assets/images/numbers/number_three.png', 'Three'),
    Number('assets/images/numbers/number_four.png', 'Four'),
    Number('assets/images/numbers/number_five.png', 'Five'),
    Number('assets/images/numbers/number_six.png', 'Six'),
    Number('assets/images/numbers/number_seven.png', 'Seven'),
    Number('assets/images/numbers/number_eight.png', 'Eight'),
    Number('assets/images/numbers/number_nine.png', 'Nine'),
    Number('assets/images/numbers/number_ten.png', 'Ten'),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.separated(
        itemBuilder: (context, index) {
          return Container(
            color: Color(0xff1380A5),
            height: 100,
            child: Row(
              children: [
                Container(
                  color: Color(0xffFFF6DC),
                  child: Image.asset(numbers[index].image),
                ),

                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    numbers[index].name,
                    style: TextStyle(color: Colors.white, fontSize: 25),
                  ),
                ),
              ],
            ),
          );
        },
        separatorBuilder: (context, index) {
          return SizedBox(height: 10);
        },
        itemCount: numbers.length,
      ),
    );
  }
}
