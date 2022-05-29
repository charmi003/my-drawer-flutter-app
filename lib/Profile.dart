import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  const Profile({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        title: const Text('My Drawer App'),
      ),
      body: Center(
        child:Container(
          height: 200,
          width: 200,
          decoration: const BoxDecoration(
            image:DecorationImage(
              image: AssetImage("images/charmi.jpg"),
              fit:BoxFit.cover
            )
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children:const [
              Padding(padding: EdgeInsets.fromLTRB(0,7.0,0,0)),
              Text("Charmi Mehta",style: TextStyle(color: Colors.white)),
            ],
          ),
        )
      ),
    );
  }
}