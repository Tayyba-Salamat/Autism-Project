import 'package:flutter/material.dart';

class Home extends StatefulWidget {


  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color.fromRGBO(144, 94, 150, 1),
        appBar: AppBar(
          centerTitle: true,
          elevation: 0,
          title: Text('TALK 2 ROCK',
              style: TextStyle(
                  color: Color.fromRGBO(255, 211, 114, 1),
                  fontFamily: 'AkayaTelivigala',
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
                    fontFamily: 'AkayaTelivigala',
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
                    fontFamily: 'AkayaTelivigala',
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
                    fontFamily: 'AkayaTelivigala',
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
                    fontFamily: 'AkayaTelivigala',
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
                    fontFamily: 'AkayaTelivigala',
                  ),
                ),
                onTap: () {
                  Navigator.pop(context);
                },
              )
            ],
          ),
        ),
        body: SingleChildScrollView(
          child: Column(
              children: [
                Text('HELLO!!! ',
                    style: TextStyle(
                        color: Color.fromRGBO(255, 143, 177, 1),
                        fontFamily: 'AkayaTelivigala',
                        fontSize: 20,
                        fontWeight: FontWeight.bold),
                    textAlign: TextAlign.left),
                SizedBox(
                  height: 50.0,
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      buildCard(1),
                      const SizedBox(width: 12),
                    ],
                  ),
                ),
              ]
          ),
        ));
  }

  buildCard(int index) =>
      Row(
        mainAxisSize: MainAxisSize.min,
        children: [

          SizedBox(width: 8.0),
          ClipRRect(
            borderRadius: BorderRadius.circular(20),
            child: Image.asset("asset/image/fruit.jpg",height: 150,width: 150,fit: BoxFit.cover,),
          ),
          SizedBox(width: 8.0),
          ClipRRect(
            borderRadius: BorderRadius.circular(20),
            child: Image.asset("asset/image/vegetable.jpg",height: 150,width: 150,fit: BoxFit.cover,),
          ),
          SizedBox(width: 8.0),
          ClipRRect(
            borderRadius: BorderRadius.circular(20),
            child: Image.asset("asset/image/clothes.jpg",height: 150,width: 150,fit: BoxFit.cover,),
          ),
          SizedBox(width: 8.0),
          ClipRRect(
            borderRadius: BorderRadius.circular(20),
            child: Image.asset("asset/image/drinks.jpg",height: 150,width: 150,fit: BoxFit.cover,),
          ),
          SizedBox(width: 8.0),
          ClipRRect(
            borderRadius: BorderRadius.circular(20),
            child: Image.asset("asset/image/add.jpg",height: 150,width: 150,fit: BoxFit.cover,),
          ),
        ],
      );

}