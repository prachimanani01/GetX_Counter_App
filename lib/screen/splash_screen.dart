import 'dart:async';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../routes/routes.dart';

class Splashscreen extends StatelessWidget {
  const Splashscreen({super.key});

  @override
  Widget build(BuildContext context) {
    Timer(Duration(seconds: 5), () {
      Navigator.pushReplacementNamed(context, Routes.home_page);
    });
    return Scaffold(
      backgroundColor: Color(0xff181818),
      body: Center(
          child: Image(
        image: NetworkImage(
            "https://i.pinimg.com/originals/b9/43/ac/b943accdc1567ded11eebb959faecf55.gif"),
      )),
    );
  }
}
