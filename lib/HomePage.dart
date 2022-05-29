import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({ Key? key }) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:Text('My Drawer App')
      ),
      drawer: Drawer(
        child:ListView(
          children: [
            const UserAccountsDrawerHeader(accountName: Text("charmi"), accountEmail: Text("charmi@gmail.com"),currentAccountPicture: CircleAvatar(
              backgroundColor: Colors.orange,
              child: Text('CM'),
            )),
            const ListTile(
              title: Text("Home"),
              trailing: Icon(Icons.home),
            ),
            ListTile(
              title: const Text("Category"),
              trailing: const Icon(Icons.card_travel),
              onTap: () => Navigator.of(context).pushNamed("/category"),
            ),
            ListTile(
            title: const Text("Profile"),
            trailing: const Icon(Icons.more),
            onTap: () => Navigator.of(context).pushNamed("/more"),
            ),
            const Divider(),
            ListTile(
            title: const Text("Close"),
            trailing: const Icon(Icons.close),
            onTap: () => Navigator.of(context).pop(),
            ),
          ],
        )
      ),
      body:const Center(
        child:Text('Home Page!!')
      )
    );
  }
}