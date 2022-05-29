import 'package:flutter/material.dart';

class Category extends StatelessWidget {
  const Category({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        title: const Text('My Drawer App'),
      ),
      body: const Center(
        child: Text('A Simple Category Page!!'),
      ),
    );
  }
}