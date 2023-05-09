import 'package:flutter/material.dart';

void main() {
  runApp(const gridview());
}

class gridview extends StatelessWidget {
  const gridview({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: home(),
    );
  }
}

class home extends StatefulWidget {
  const home({super.key});

  @override
  State<home> createState() => _homeState();
}

class _homeState extends State<home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Hendra Setiawan Sunarya"),
      ),
      body: GridView.count(
        crossAxisCount: 3,
        childAspectRatio: 1.0,
        padding: EdgeInsets.all(10.0),
        mainAxisSpacing: 10.0,
        crossAxisSpacing: 10.0,
        children: <Widget>[
          Container(
            color: Colors.deepPurple[600],
            child: Align(
              alignment: Alignment.topLeft,
              child: Padding(
                padding: EdgeInsets.all(8.0),
                child: Text('One'),
              ),
            ),
          ),
          Container(
            color: Colors.deepPurple[700],
            child: Align(
              alignment: Alignment.topLeft,
              child: Padding(
                padding: EdgeInsets.all(8.0),
                child: Text('Two'),
              ),
            ),
          ),
          Container(
            color: Colors.deepPurple[800],
            child: Align(
              alignment: Alignment.topLeft,
              child: Padding(
                padding: EdgeInsets.all(8.0),
                child: Text('Three'),
              ),
            ),
          ),
          Container(
            color: Colors.indigo[700],
            child: Align(
              alignment: Alignment.topLeft,
              child: Padding(
                padding: EdgeInsets.all(8.0),
                child: Text('Four'),
              ),
            ),
          ),
          Container(
            color: Colors.indigo[800],
            child: Align(
              alignment: Alignment.topLeft,
              child: Padding(
                padding: EdgeInsets.all(8.0),
                child: Text('Five'),
              ),
            ),
          ),
          Container(
            color: Colors.indigo[900],
            child: Align(
              alignment: Alignment.topLeft,
              child: Padding(
                padding: EdgeInsets.all(8.0),
                child: Text('Six'),
              ),
            ),
          ),
          Container(
            color: Colors.lightGreen[700],
            child: Align(
              alignment: Alignment.topLeft,
              child: Padding(
                padding: EdgeInsets.all(8.0),
                child: Text('Seven'),
              ),
            ),
          ),
          Container(
            color: Colors.lightGreen[800],
            child: Align(
              alignment: Alignment.topLeft,
              child: Padding(
                padding: EdgeInsets.all(8.0),
                child: Text('Eight'),
              ),
            ),
          ),
          Container(
            color: Colors.lightGreen[900],
            child: Align(
              alignment: Alignment.topLeft,
              child: Padding(
                padding: EdgeInsets.all(8.0),
                child: Text('Nine'),
              ),
            ),
          ),
          Container(
            color: Colors.pink[700],
            child: Align(
              alignment: Alignment.topLeft,
              child: Padding(
                padding: EdgeInsets.all(8.0),
                child: Text('Ten'),
              ),
            ),
          ),
          Container(
            color: Colors.pink[800],
            child: Align(
              alignment: Alignment.topLeft,
              child: Padding(
                padding: EdgeInsets.all(8.0),
                child: Text('Eleven'),
              ),
            ),
          ),
          Container(
            color: Colors.pink[900],
            child: Align(
              alignment: Alignment.topLeft,
              child: Padding(
                padding: EdgeInsets.all(8.0),
                child: Text('Twelve'),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
