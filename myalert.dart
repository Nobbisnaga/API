import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:google_fonts/google_fonts.dart';

class MyAlert extends StatefulWidget {
  const MyAlert({super.key});

  @override
  State<MyAlert> createState() => _MyAlertState();
}

class _MyAlertState extends State<MyAlert> {
  @override
  Widget build(BuildContext context) {
    return AlertDialog(
      title: Text(
        "Caixa de Dialogo",
        style:GoogleFonts.actor(),       
        ),
        content: Text(
          "Macacada"
          ),
          actions: [
            IconButton(
              onPressed: (){},
              icon: Icon(Icons.linked_camera)
              ),
          ],
    );
  }
}