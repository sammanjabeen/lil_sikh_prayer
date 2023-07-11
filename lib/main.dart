import 'package:flutter/material.dart';
import 'package:lil_sikh_app/splash_screen.dart';

import 'splash_screen.dart';

void main() {
  runApp(LilSikh());
}

class LilSikh extends StatelessWidget {
  const LilSikh({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SplashScreen(),
    );
  }
}

