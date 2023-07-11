import 'package:flutter/material.dart';

class ChangeLanguage extends StatelessWidget {
  const ChangeLanguage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Back", style: TextStyle(color: Colors.white, fontSize: 20),textDirection: TextDirection.rtl,),
      ),
      body: Container(
        padding: EdgeInsets.only(top: 250, left: 30, right: 30),
        child: Column(
          children: [
            Image.asset('assets/images/english_button.png'),
            Image.asset('assets/images/spanish_button.png'),
          ],
        ),
      ),
    );
  }
}
