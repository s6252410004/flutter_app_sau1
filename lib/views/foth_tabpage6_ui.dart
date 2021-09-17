import 'package:flutter/material.dart';

class ForthTabpage6UI extends StatelessWidget {
  const ForthTabpage6UI({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
       child: Text(
         'Helloหน้าหก',
         style: TextStyle(
                fontSize: 25.0, 
                fontWeight: FontWeight.normal,
                color: Colors.blue,
                fontFamily: 'Kanit',
        ),
       ),
      ),
    );
  }
}