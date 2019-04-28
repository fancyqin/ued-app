import 'package:flutter/material.dart';

import '../book/BookPage.dart';
import '../road/RoadPage.dart';
import '../sands/SandsPage.dart';
import '../todo/TodoPage.dart';



class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text('Home')
      ),
      body: Center(
        child: Text('HOME')
      ),
    );
  }
}



class HomeTabPage extends StatefulWidget {
  HomeTabPage({Key key}) : super(key: key);

  @override
  _HomeTabPageState createState() => _HomeTabPageState();
}

class _HomeTabPageState extends State<HomeTabPage> {
  int _selectedIndex = 2;
  final _widgetOptions = [
    new RoadPage(),
    new TodoPage(),
    new HomePage(),
    new SandsPage(),
    new BookPage(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: _widgetOptions.elementAt(_selectedIndex),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: <BottomNavigationBarItem>[
          BottomNavigationBarItem(icon: Icon(Icons.photo), title: Text('Road')),
          BottomNavigationBarItem(icon: Icon(Icons.today), title: Text('Todo')),
          BottomNavigationBarItem(icon: Icon(Icons.home), title: Text('Home')),
          BottomNavigationBarItem(icon: Icon(Icons.beach_access), title: Text('Sands')),
          BottomNavigationBarItem(icon: Icon(Icons.book), title: Text('Book')),
        ],
        currentIndex: _selectedIndex,
        fixedColor: Colors.brown,
        onTap: _onItemTapped,
        type: BottomNavigationBarType.fixed,
      ),
      
    );
  }

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }
}