import 'package:flutter/material.dart';

class ForthTabpage1UI extends StatelessWidget {
  const ForthTabpage1UI({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
       child: Text(
         'Helloหน้าแรก',
         style: TextStyle(
                fontSize: 25.0, 
                fontWeight: FontWeight.normal,
                color: Colors.redAccent[700],
                fontFamily: 'Kanit',
        ),
       ),
      ),
    );
  }
}