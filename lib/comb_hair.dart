import 'package:flutter/material.dart';

import 'detailed_screens.dart';


class CombHair extends StatelessWidget {
  const CombHair({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "WHEN WE COMB HAIR",
        ),
        actions: [
          Image.asset(
            'assets/images/read_icon.png',
            height: 22,
            width: 22,
          ),
          IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.share,
              color: Colors.white,
            ),
          )
        ],
      ),
      body: Column(
        children: [
          Stack(
            children: [
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Image.asset(
                  'assets/images/hindi_language_box.png',
                  // height: 300,
                  // width: 400,
                  alignment: Alignment.topCenter,
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(40.0),
                child: Text(
                  'पूरे ब्रह्मांड में और हर बाल पर, वाहेगुरु (भगवान) मौजूद हैं। अपने मन को सत्य और संतोष पर',
                  style: TextStyle(
                      fontSize: 20, color: Colors.grey, wordSpacing: 3),
                  textAlign: TextAlign.center,
                ),
              ),
            ],
          ),
          Image.asset(
            'assets/images/option_3_single.png',
            height: 250,
            width: 250,
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
                  'The Gumurkj meditates on the Loard with every hair of his body. O Nanak, the Gurmukh merges in Truth             Guramukh rom rom har dhiaavai, naanak guramukh sacchi samaavai',
                  style: TextStyle(
                    fontSize: 16, color: Colors.grey[700],),
                  textAlign: TextAlign.center,
                ),
              ),
              Container(
                padding: EdgeInsets.only(top: 180, left: 130, right: 100),
                child: TextButton(onPressed: (){
                  Navigator.push(context,
                    MaterialPageRoute(builder: (context){
                      return DetailedScreen();
                    },
                    ),
                  );
                },
                  child: Text('FULI SHABAD HERE',style: TextStyle(color: Colors.blue[300]),
                  ),
                ),
              )


            ],
          ),
        ],
      ),
    );
  }
}
