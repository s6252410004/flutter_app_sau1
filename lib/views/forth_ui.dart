import 'package:flutter/material.dart';
import 'package:flutter_app_sau1/views/foth_tabpage1_ui.dart';
import 'package:flutter_app_sau1/views/foth_tabpage2_ui.dart';
import 'package:flutter_app_sau1/views/foth_tabpage3_ui.dart';
import 'package:flutter_app_sau1/views/foth_tabpage4_ui.dart';
import 'package:flutter_app_sau1/views/foth_tabpage5_ui.dart';
import 'package:flutter_app_sau1/views/foth_tabpage6_ui.dart';

class FouthUi extends StatefulWidget {
  const FouthUi({ Key? key }) : super(key: key);

  @override
  _FouthUiState createState() => _FouthUiState();
}

class _FouthUiState extends State<FouthUi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
      appBar: AppBar(
        
        
        backgroundColor: Colors.indigoAccent[900],
        title: Text(
          'Forth Impact สี่',
          style: TextStyle(
            fontFamily: 'Kanit'
          ),
        ),
        centerTitle: true,
      ),
      body: DefaultTabController(
        length: 6, 
        child: Column(
          children: [
            Container(
              color: Colors.white,
              child: TabBar(
                isScrollable: true,
                labelColor: Colors.grey,
                indicatorColor: Colors.black,
                unselectedLabelColor: Colors.blueGrey,
                labelStyle: TextStyle(
                  fontFamily: 'Kanit',
                ),              
                tabs: [
                  Tab(
                    text: 'page1',
                    icon: Icon(
                      Icons.access_alarm,
                    ),
                  ),
                  Tab(
                    text: 'page2',
                    icon: Icon(
                      Icons.wallet_giftcard,
                    ),
                  ),
                  Tab(
                    text: 'page3',
                    icon: Icon(
                      Icons.backpack,
                    ),
                  ),
                  Tab(
                    text: 'page4',
                    icon: Icon(
                      Icons.kayaking,
                    ),
                  ),
                  Tab(
                    text: 'page5',
                    icon: Icon(
                      Icons.face,
                    ),
                  ),
                  Tab(
                    text: 'page6',
                    icon: Icon(
                      Icons.qr_code,
                    ),
                  ),                
                ],
              ),
            ),
            Expanded(
              child: TabBarView(
                children: [
                  ForthTabpage1UI(),
                  ForthTabpage2UI(),
                  ForthTabpage3UI(),
                  ForthTabpage4UI(),
                  ForthTabpage5UI(),
                  ForthTabpage6UI(),
                  
                ],
              ),
            ),
          ],
        ),      
      ),
    );
  }
}