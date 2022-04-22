import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final title = 'uts_191011401325';

    return MaterialApp(
      title: title,
      home: Scaffold(
        appBar: AppBar(
          title: Text('Aldy Renaldi'),
        ),
        body: GridView.count(
          primary: false,
          padding: const EdgeInsets.all(20),
          crossAxisSpacing: 10,
          mainAxisSpacing: 10,
          crossAxisCount: 3,
          children: <Widget>[
            Container(
              padding: const EdgeInsets.all(8),
              child: const Text('One'),
              color: Colors.teal[100],
            ),
            Container(
              padding: const EdgeInsets.all(8),
              child: const Text('Two'),
              color: Colors.teal[200],
            ),
            Container(
              padding: const EdgeInsets.all(8),
              child: const Text('Three'),
              color: Colors.teal[300],
            ),
            Container(
              padding: const EdgeInsets.all(8),
              child: const Text('Four'),
              color: Colors.teal[400],
            ),
            Container(
              padding: const EdgeInsets.all(8),
              child: const Text('Five'),
              color: Colors.teal[500],
            ),
            Container(
              padding: const EdgeInsets.all(8),
              child: const Text('Six'),
              color: Colors.teal[600],
            ),
            Container(
              padding: const EdgeInsets.all(8),
              child: const Text('Seven'),
              color: Colors.teal[700],
            ),
            Container(
              padding: const EdgeInsets.all(8),
              child: const Text('Eight'),
              color: Colors.teal[800],
            ),
            Container(
              padding: const EdgeInsets.all(8),
              child: const Text('Nine'),
              color: Colors.teal[900],
            ),
            Container(
              padding: const EdgeInsets.all(8),
              child: const Text('Ten'),
              color: Colors.green[100],
            ),
            Container(
              padding: const EdgeInsets.all(8),
              child: const Text('Eleven'),
              color: Colors.green[200],
            ),
            Container(
              padding: const EdgeInsets.all(8),
              child: const Text('Twelve'),
              color: Colors.green[300],
            ),
          ],
        ),
      ),
    );
  }
}
