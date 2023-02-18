import 'package:flutter/material.dart';

class BMIResultScreen extends StatelessWidget {
  final double result;
  final int age;
  final bool isMale;

BMIResultScreen({
   @required this.result=12,
  @required this.age=14,
 @required this.isMale=true

});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('BMI Result'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(100.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Gender: ${isMale ? 'Male':'Female'}',style: TextStyle(
              fontSize: 26,fontWeight: FontWeight.bold
            ),)
           , Text('Result: ${result.round()}',style: TextStyle(
              fontSize: 26,fontWeight: FontWeight.bold
            ),),
            Text('Age: $age',style: TextStyle(
              fontSize: 26,fontWeight: FontWeight.bold
            ),),
          ],
        ),
      ),

    );
  }
}
