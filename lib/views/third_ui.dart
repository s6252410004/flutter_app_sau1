import 'package:flutter/material.dart';
import 'package:flutter_app_sau1/views/third_page1_ui.dart';
import 'package:flutter_app_sau1/views/third_page2_ui.dart';
import 'package:flutter_app_sau1/views/third_page3_ui.dart';
import 'package:flutter_app_sau1/views/third_page4_ui.dart';

class ThirdUi extends StatefulWidget {
  const ThirdUi({ Key? key }) : super(key: key);

  @override
  _ThirdUiState createState() => _ThirdUiState();
}

class _ThirdUiState extends State<ThirdUi> {
List page = [
  ThirdPage1UI(),
  ThirdPage2UI(),
  ThirdPage3UI(),
  ThirdPage4UI(),
];

int selectIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueAccent,
        title: Text(
          'Third Impact'
        ),
        centerTitle: true,
      ),
      bottomNavigationBar: BottomNavigationBar(
        onTap: (value) {
            setState(() {
              selectIndex = value;
            });
        },
        type: BottomNavigationBarType.fixed,
        backgroundColor: Colors.grey[200],
        selectedItemColor: Colors.black,
        currentIndex: selectIndex,
        items: [
          BottomNavigationBarItem(
            icon: Icon(
              Icons.h_mobiledata,
            ),
            label: 'Page1',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.g_mobiledata,
            ),
            label: 'Page2',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.alarm
            ),
            label: 'Page3',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.safety_divider,
            ),
            label: 'Page4',
          ),
        ],
      ),
      body: page.elementAt(selectIndex),
      drawer: Drawer(
        child: ListView( 
          padding: EdgeInsets.zero,
          children: [
            UserAccountsDrawerHeader(
              currentAccountPicture: CircleAvatar(
                backgroundImage: AssetImage(
                  'assets/images/myprofile.png',
                ),
              ),
              accountName: Text(
                'Asuka Langley Sohryu'
              ),
              accountEmail: Text(
                '6252410004',
              ),
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage(
                  'assets/images/bgdrawer.jpg',
                  ),
                  fit: BoxFit.fill,
                ),
              ),
              otherAccountsPictures: [
                Image.asset(
                  'assets/images/saulogo.png',
                ),
              ],
            ),
            ListTile(
              onTap: () {},
              title: Text(
                'GO BACK TO First Impact'
              ),                          
            ),
            ListTile(
              onTap: () {},
              title: Text(
                'Timeline'
              ),
              leading: Icon(
                Icons.table_chart,
                color: Colors.redAccent[700],
              )
            ),
            ListTile(
              onTap: () {},
              title: Text(
                'Angel'
              ),
              leading: Icon(
                Icons.access_alarm,
              ),
              trailing: Text(
                '13',                
                style: TextStyle(
                  color: Colors.red,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Divider(
              color: Colors.black,
            ),
            ListTile(
              onTap: () {},
              title: Text(
                'About NERV'
              ),
              trailing: Icon(
                Icons.exit_to_app,
                color: Colors.redAccent[700],
              ),                          
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(
          Icons.add,
          color: Colors.black87,
        ),
      ),
    );
  }
}