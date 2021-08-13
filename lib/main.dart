import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  //aa widget vagar image muki na sakie? nai . got it. kale ena vagr j karto to badhu  .. LOL.. kya developer banega tu
  //galti to karni chahiye StatelessWidget aa enu mata pita thaya extends menas all property var kai na thai sake . ok
  //StatelessWidget - Static Content mate aa use karva ma aave
  //StateFull - Jyare Dynamic Change karva no aave tyare use thai for ex : using paramters,APi ma thee data aave aa badha case ma , got it
// This widget is the root
// of your application

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // aa oli black screen remove karva mate
      home: Scaffold(
        // aa aakhi screen
        appBar: AppBar(
          // aa taru action bar. ok
          title: Text('HUH TRYING'), //aama enu title
        ),
        body: Center(
          //body jem php ma aavtu em title body like that  action bar niche nu badhu body
          //have github ma repo banav aa code upload kari de in future kaaam lagse .. commment sahit ;-) hov. git hub mma refer kar wait
          child: Column(
            // aa design mujab row or colunm muki sak // jem design karto jais em vadhu saro idea malto jase .ok
            mainAxisAlignment: MainAxisAlignment
                .center, //have ? done wah... 50$ rokda hahahah profit kari ne apu ok sure.. pan code logically samjavo padse
            children: <Widget>[
              Image.asset('Images/w1.jpeg'),
            ],
          ),
        ),
      ),
    );
  }
}
