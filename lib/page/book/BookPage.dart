import 'package:flutter/material.dart';


class BookPage extends StatefulWidget {
  @override
  _BookPageState createState() => _BookPageState();
}


class _BookPageState extends State <BookPage> with SingleTickerProviderStateMixin  {

  TabController _tabController;

  void initState(){
    super.initState();
    _tabController = new TabController(initialIndex: 0,length: tabs.length,vsync: this);
  }

  void dispose(){
    _tabController.dispose();
    super.dispose();
  }

  List <Widget> tabs = [
    new Tab(text: '所有图书',),
    new Tab(text: '新书上架',),
    new Tab(text: '可以借阅',),
    new Tab(text: '我已归还',),
    new Tab(text: '我未归还',),
    new Tab(text: '我借过的',),
  ];

  var books = [{'a':'1111'},{'a':'232323'}];



  _getList(){
    List list;
    return [
    Card(
      child: Text('123'),
    ),Card(
      child: Text('123'),
    ),Card(
      child: Text('123'),
    )
  ];
  }


  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text('Book')
      ),
      body: Column(
        children: <Widget>[
          TabBar(
            controller: _tabController,
            tabs: tabs,
            indicatorColor: Colors.brown,
            unselectedLabelColor: Colors.black54,
            labelColor: Colors.brown,
            isScrollable: true,
            onTap: (index) {},
          ),
          ListView(
            shrinkWrap: true,
            padding: const EdgeInsets.all(10.0),
            children: _getList()
          )
          
        ],
        
      )
    );
  }
}
