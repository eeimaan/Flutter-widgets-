import 'package:flutter/material.dart';
import 'package:myfristapp/Second_screen.dart';
import 'package:myfristapp/home_screen.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
          title:'FlutterinG',
          theme: ThemeData(
            primaryColor: Colors.blueGrey,
          ),
        //  home: HomeScreen(), 
       initialRoute: HomeScreen.id,
       routes: {
          HomeScreen.id:(context)=>HomeScreen(),
          ScreenTwo .id :(context) => ScreenTwo(),


       },



    );
  }
}
