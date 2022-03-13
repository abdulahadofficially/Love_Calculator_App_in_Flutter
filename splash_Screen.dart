import 'package:flutter/material.dart';
import 'package:love_calculator/Love_Main_Screen.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Container(
            width: double.infinity,
            height: double.infinity,
            color: Colors.pink,
            child:
                Column(mainAxisAlignment: MainAxisAlignment.center, children: [
              Text(
                'Welcome to Love calculator',
                textAlign: TextAlign.center,
                style: TextStyle(color: Colors.white, fontSize: 40),
              ),
              SizedBox(
                height: 60,
              ),
              // Container(
              //   child: Text(
              //     'Start',
              //     textAlign: TextAlign.center,
              //   ),
              //   width: 200,
              //   height: 50,
              //   decoration: BoxDecoration(
              //       color: Colors.transparent,
              //       border: Border.all(color: Colors.white)),
              // )
              ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    primary: Colors.pink,
                    side: BorderSide(),
                  ),
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (_) => LoveMainScreen()));
                  },
                  child: Text('START'))
            ])));
  }
}
