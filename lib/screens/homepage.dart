import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: IconThemeData(color: Colors.black),
        elevation: 0,
        backgroundColor: Colors.white,
        title: Text(
          "Homepage",
          style: GoogleFonts.lato(color: Colors.black, fontWeight: FontWeight.bold)
        ),
        centerTitle: true,
      ),
      body: Center(
        child: FloatingActionButton.extended(
            onPressed: () {
              Navigator.of(context).pushNamed('/payments');
            },
            label: Text("Payments Page")),
      ),
    );
  }
}
