import 'package:flutter/material.dart';
import 'package:my_drawer_app/HomePage.dart';
import 'package:my_drawer_app/Profile.dart';
import 'package:my_drawer_app/category.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'My Drawer App',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.pink,
      ),
      home: HomePage(),
      routes: <String,WidgetBuilder>{
        "/category" : (BuildContext context) => Category(),
        "/more": (BuildContext context) => Profile()
      },
      
    );
  }
}