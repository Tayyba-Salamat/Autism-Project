import 'package:autism/constants.dart';
import 'package:flutter/material.dart';
import 'package:autism/view/screens/home/components/body.dart';
import 'package:flutter_svg/svg.dart';


class HomeScreen extends StatelessWidget {
  /*int currentindex = 0;
  final screens = [
    Center(child: Text('Home',style: TextStyle(fontSize: 60))),
    Center(child: Text('Profile',style: TextStyle(fontSize: 60))),
    Center(child: Text('Settings',style: TextStyle(fontSize: 60))),
  ];
   */
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: Color.fromRGBO(144, 94, 150, 1),
      appBar: AppBar(
        centerTitle: true,
        title: Text('TALK 2 ROCK',
            style: TextStyle(
                color: Color.fromRGBO(255, 211, 114, 1),
                fontFamily: dfont,
                fontSize: 30,
                fontWeight: FontWeight.bold)),
        backgroundColor: Color.fromRGBO(144, 94, 150, 1),
      ),

      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.all(0.0),
          children: [
            const DrawerHeader(
              decoration: BoxDecoration(
                color: Color.fromRGBO(144, 94, 150, 1),
              ),
              child: Text(
                'TALK 2 ROCK DRAWER',
                style: TextStyle(
                  color: Colors.white,
                  fontFamily: dfont,
                  fontSize: 28.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            ListTile(
              leading: Icon(Icons.home),
              title: Text(
                'Home',
                style: TextStyle(
                  fontFamily: dfont,
                ),
              ),
              onTap: () {
                Navigator.pop(context);
              },
            ),
            ListTile(
              leading: Icon(Icons.mail),
              title: Text(
                'Mail',
                style: TextStyle(
                  fontFamily: dfont,
                ),
              ),
              onTap: () {
                Navigator.pop(context);
              },
            ),
            ListTile(
              leading: Icon(Icons.settings),
              title: Text(
                'Settings',
                style: TextStyle(
                  fontFamily: dfont,
                ),
              ),
              onTap: () {
                Navigator.pop(context);
              },
            ),
            ListTile(
              leading: Icon(Icons.contact_page),
              title: Text(
                'Contact Page',
                style: TextStyle(
                  fontFamily: dfont,
                ),
              ),
              onTap: () {
                Navigator.pop(context);
              },
            )
          ],
        ),
      ),
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [
              Color.fromRGBO(144, 94, 150,1),
              Color.fromRGBO(255, 143, 177,1),
            ],
          ),
        ),
          child:Body(), // your child widgets here
      ),
    /*  bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Color.fromRGBO(234, 196, 202, 1.0),
        currentIndex: currentindex,
        onTap: (index) => currentindex = index,
        items: const [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
            //backgroundColor: Color.fromRGBO(144, 94, 150, 1),

          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.contact_mail),
            label: 'Profile',
            //backgroundColor: Color.fromRGBO(144, 94, 150, 1),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.settings),
            label: 'Settings',
            //backgroundColor: Color.fromRGBO(144, 94, 150, 1),
          ),
        ],
      ),
      */
    );
  }
}
