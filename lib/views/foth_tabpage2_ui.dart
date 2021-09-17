import 'package:flutter/material.dart';

class ForthTabpage2UI extends StatelessWidget {
  const ForthTabpage2UI({ Key? key }) : super(key: key);

 @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
       child: Text(
         'Helloหน้าสอง',
         style: TextStyle(
                fontSize: 25.0, 
                fontWeight: FontWeight.normal,
                color: Colors.orange,
                fontFamily: 'Kanit',
        ),
       ),
      ),
    );
  }
}