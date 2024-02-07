import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Lista de Compra'),
          actions: [
            IconButton(
              icon: Icon(Icons.search),
              onPressed: () {
                
              },
            ),
          ],
        ),
        body: ListView(
          children: [
            Card(
              child: ListTile(
                leading: Icon(Icons.shopping_cart),
                title: Text('Pastel'),
                subtitle: Text('Pastel de Tres Leches'),
                trailing: Text('\$90.00'),
              ),
            ),
            Card(
              child: ListTile(
                leading: Icon(Icons.shopping_cart),
                title: Text('Nachos'),
                subtitle: Text('Nachos con queso'),
                trailing: Text('\$20.00'),
              ),
            ),
            Card(
              child: ListTile(
                leading: Icon(Icons.shopping_cart),
                title: Text('Mouse'),
                subtitle: Text('Mouse inalámbrico'),
                trailing: Text('\$129.99'),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
