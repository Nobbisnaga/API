import 'package:api/widgets/mydrawer.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'body.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  

  @override
  Widget build(BuildContext context) {
    return Scaffold(
              appBar: AppBar(
              centerTitle: true,
              title:Text(
                'API',
                style: GoogleFonts.italianno(),
              ),
            ),
            drawer: Drawer(
        child: MyDrawer(),
            ),
            body: MyBody(),
      );
  }
}
