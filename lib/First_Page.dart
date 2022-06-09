import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'grama_punch.dart';

class First_Page extends StatelessWidget {
  const First_Page({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Local Body Registration",
          style: GoogleFonts.prompt(color: Colors.red.shade900),
        ),
        backgroundColor: Colors.white,
        elevation: 0,
        centerTitle: true,
        leading: GestureDetector(
          onTap: () {
            Navigator.pop(context);
          },
          child: Icon(
            Icons.arrow_back_rounded,
            color: Colors.red.shade900,
            size: 35,// add custom icons also
// add custom icons also
          ),
        ),
      ),
      body: Center(
        child: Column(
          children:[
            ElevatedButton(
            child: const Text('Grama Panchayath'),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) =>  Grama_Registration_Page()),
                );
              }
          ),
            ElevatedButton(
                child: const Text('Block Panchayath'),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) =>  Grama_Registration_Page()),
                  );
                }
            ),
            ElevatedButton(
                child: const Text('District panchayath'),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) =>  Grama_Registration_Page()),
                  );
                }
            ),
            ElevatedButton(
                child: const Text('Municipality'),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) =>  Grama_Registration_Page()),
                  );
                }
            ),
      ],
        ),
      ),
    );
  }
}
