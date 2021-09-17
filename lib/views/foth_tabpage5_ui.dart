import 'package:flutter/material.dart';

class ForthTabpage5UI extends StatelessWidget {
  const ForthTabpage5UI({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
       child: Text(
         'Helloหน้าห้า',
         style: TextStyle(
                fontSize: 25.0, 
                fontWeight: FontWeight.normal,
                color: Colors.black,
                fontFamily: 'Kanit',
        ),
       ),
      ),
    );
  }
}