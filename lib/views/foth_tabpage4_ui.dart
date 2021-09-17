import 'package:flutter/material.dart';

class ForthTabpage4UI extends StatelessWidget {
  const ForthTabpage4UI({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
       child: Text(
         'Helloหน้าสี่',
         style: TextStyle(
                fontSize: 25.0, 
                fontWeight: FontWeight.normal,
                color: Colors.green,
                fontFamily: 'Kanit',
        ),
       ),
      ),
    );
  }
}