import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('For Ojang'),
        // leading: Icon(Icons.menu),
        actions: [
          IconButton(
            icon: Icon(Icons.cast),
            onPressed: () {
              ('Cast');
            },
          ),
          IconButton(
            icon: Icon(Icons.search),
            onPressed: () {
              ('Search');
            },
          ),
        ],
      ),
      body: Center(
        child: Text('Home Screen'),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.library_add),
            label: 'New & hot',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            label: 'My Netflix',
          ),
        ],
      ),
    );
  }
}
