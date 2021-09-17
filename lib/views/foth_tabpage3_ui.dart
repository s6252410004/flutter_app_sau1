import 'package:flutter/material.dart';

class ForthTabpage3UI extends StatelessWidget {
  const ForthTabpage3UI({ Key? key }) : super(key: key);

 @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
       child: Text(
         'Helloหน้าสาม',
         style: TextStyle(
                fontSize: 25.0, 
                fontWeight: FontWeight.normal,
                color: Colors.pink,
                fontFamily: 'Kanit',
        ),
       ),
      ),
    );
  }
}