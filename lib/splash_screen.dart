import 'package:flutter/material.dart';
import 'package:lil_sikh_app/home_screen.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState(){
    super.initState();
    _gotohome();
  }
  _gotohome()async{
    await Future.delayed(Duration(seconds: 3),(){});
    Navigator.push(context,MaterialPageRoute(builder: (context)=>HomeScreen()));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
          decoration: new BoxDecoration(
              image: new DecorationImage(
                image: new AssetImage("assets/images/splash.jpg"),
                fit: BoxFit.fill,
              )
          )
      ),
    );
  }
}
