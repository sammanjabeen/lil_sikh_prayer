import 'package:flutter/material.dart';

class DetailedScreen extends StatelessWidget {
  const DetailedScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "  Back",
          style: TextStyle(color: Colors.white, fontSize: 24),
        ),
      ),
      body: Column(
        children: [
          Stack(
            children: [
              Container(
                padding: const EdgeInsets.all(10.0),
                child: Image.asset(
                  'assets/images/english_language_box.png',
                ),
              ),
              Container(
                padding: const EdgeInsets.all(50.0),
                child: Text(
                  'This pangti(line is from Sri Guru Granth Sahib Jee: Ang(lim/page):1096 Raag(medley to create the mood): Soohee(being away from home, the soul being seperated from Vaheguru and eeting Vaheguru again mood)Author: Guru Nanak Dev Jee- the first Guru',
                  style: TextStyle(
                    fontSize: 16,
                    color: Colors.grey[700],
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
            ],
          ),
          Stack(
            children: [
              Container(
                padding: const EdgeInsets.all(10.0),
                child: Image.asset(
                  'assets/images/english_language_box.png',

                ),
              ),
              Container(
                padding: const EdgeInsets.all(50.0),
                child: Text(
                  "Guru Nanak Dev Jjee is talking about the power of shabads. Guru jee saying that when we read the Guru's shabads and try to understand them, you will start to see Vaheguru wherever you go. Guru Jee is always with us, wherever we go and we need to remember that if we open our mind to remember this, we can be safe all the time. Even when we are going on a trip or at home",
                  style: TextStyle(
                    fontSize: 14,
                    color: Colors.grey[700],
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
