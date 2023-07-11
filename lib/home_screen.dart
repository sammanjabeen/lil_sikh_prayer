import 'package:flutter/material.dart';
import 'package:lil_sikh_app/change_language.dart';

import 'comb_hair.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("LIL' SIKHS DAILY PRAYER"),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.mail,
              color: Colors.white,
            ),
          ),
          IconButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return ChangeLanguage();
                    },
                  ),
                );
              },
              icon: const Icon(
                Icons.settings,
                color: Colors.white,
              ))
        ],
      ),
      body: Container(
        padding: EdgeInsets.only(top: 10),
        color: Colors.white,
        child: Column(
          children: [
            Row(
              children: [
                Expanded(
                  child: Image.asset(
                    'assets/images/option_1.png',
                    height: 240,
                    width: 220,
                  ),
                ),
                Expanded(
                  child: Image.asset(
                    'assets/images/option_2.png',
                    height: 240,
                    width: 220,
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 4,
            ),
            Row(
              children: [
                Expanded(
                  child: GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) {
                            return const CombHair();
                          },
                        ),
                      );
                    },
                    child: Image.asset(
                      'assets/images/option_3.png',
                      height: 240,
                      width: 220,
                    ),
                  ),
                ),
                Expanded(
                  child: Image.asset(
                    'assets/images/option_4.png',
                    height: 240,
                    width: 220,
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 4,
            ),
            Row(
              children: [
                Expanded(
                  child: Image.asset(
                    'assets/images/option_5.png',
                    height: 240,
                    width: 220,
                  ),
                ),
                Expanded(
                  child: Image.asset(
                    'assets/images/option_6.png',
                    height: 240,
                    width: 220,
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
