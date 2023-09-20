import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeActivity(),
    );
  }
}

class HomeActivity extends StatelessWidget {
  const HomeActivity({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("My shopping List",style:TextStyle(fontWeight:FontWeight.w700),),
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.shopping_cart_rounded),
          ),
        ],
      ),
      body: Column(
        children: [
          ListTile(
            leading: Icon(Icons.shop),
            title: Text("Apple"),
          ),
          ListTile(
            leading: Icon(Icons.shop),
            title: Text("Banans"),
          ),
          ListTile(
            leading: Icon(Icons.shop),
            title: Text("Breds"),
          ),
          ListTile(
            leading: Icon(Icons.shop),
            title: Text("Milk"),
          ),
          ListTile(
            leading: Icon(Icons.shop),
            title: Text("eggs"),
          ),
        ],
      ),
    );
  }
}
