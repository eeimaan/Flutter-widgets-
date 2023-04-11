import 'package:flutter/material.dart';
import 'package:myfristapp/All_widgets.dart';
import 'package:myfristapp/card_widget.dart';
import 'package:myfristapp/container.dart';
import 'package:myfristapp/image_widget.dart';
import 'package:myfristapp/row_colum.dart';
import 'package:myfristapp/row_practice.dart';

import 'Drawer_navigation.dart';
import 'ElevatedButton.dart';
void main() {
  runApp( MyApp());
   //MaterialApp
}
// ignore: non_constant_identifier_names
/*MaterialApp MyApp() {
  return MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      appBar: AppBar(
        title: const Text(" How to Flutter"),
        backgroundColor: const Color.fromARGB(255, 136, 145, 226),
      ), //AppBar
      body:  const Center(), 
  ));
}*/
/*import 'package:flutter/material.dart';

void main() => runApp(const AppBarApp());

class AppBarApp extends StatelessWidget {
  const AppBarApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: AppBarExample(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class AppBarExample extends StatelessWidget {
  const AppBarExample({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('AppBar Demo'),
        actions: <Widget>[
          IconButton(
            icon: const Icon(Icons.add_alert),
            tooltip: 'Show Snackbar',
            onPressed: () {
              ScaffoldMessenger.of(context).showSnackBar(
                  const SnackBar(content: Text('This is a snackbar')));
            },
          ),
          IconButton(
            icon: const Icon(Icons.navigate_next),
            tooltip: 'Go to the next page',
            onPressed: () {
              Navigator.push(context, MaterialPageRoute<void>(
                builder: (BuildContext context) {
                  return Scaffold(
                    appBar: AppBar(
                      title: const Text('Next page'),
                    ),
                    body: const Center(
                      child: Text(
                        'This is the next page',
                        style: TextStyle(fontSize: 24),
                      ),
                    ),
                  );
                },
              ));
            },
          ),
        ],
      ),
      body: const Center(
        child: Text(
          'This is the home page',
          style: TextStyle(fontSize: 24),
        ),
      ),
    );
  }
}*/
