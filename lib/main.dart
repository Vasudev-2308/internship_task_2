import 'package:app_2/screens/homepage.dart';
import 'package:app_2/screens/payments.dart';
import 'package:flutter/material.dart';
 
void main() => runApp(MyApp());
 
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.deepPurple
      ),
      initialRoute: '/',
      routes: {
        '/':(context)=>HomePage(),
        '/payments':(context)=>Payments()
      },
    );
  }
}