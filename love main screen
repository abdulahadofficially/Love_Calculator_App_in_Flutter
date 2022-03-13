import 'dart:math';

import 'package:flutter/material.dart';
import 'package:love_calculator/container_widgets.dart';

class LoveMainScreen extends StatefulWidget {
  TextEditingController boyC = TextEditingController();
  TextEditingController girlC = TextEditingController();
  @override
  State<LoveMainScreen> createState() => _LoveMainScreenState();
}

class _LoveMainScreenState extends State<LoveMainScreen> {
  var calculate;
  lovecalculaotor() {
    calculate = Random().nextInt(100);
  }

  result() {}
  rest() {
    widget.boyC.text = '';
    widget.girlC.text = '';
  }

  dispose();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Love Calculator'),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: 30,
            ),
            Text(
              'Enter Boy Friend and girl friend name',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.all(18.0),
              child: TextField(
                controller: widget.boyC,
                decoration: InputDecoration(
                    prefixIcon: Icon(Icons.male_outlined),
                    border: OutlineInputBorder(),
                    hintText: 'Enter Boy Friend'),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(18.0),
              child: TextField(
                controller: widget.girlC,
                decoration: InputDecoration(
                    prefixIcon: Icon(Icons.female),
                    border: OutlineInputBorder(),
                    hintText: 'Enter Girl Friend'),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            ElevatedButton(
                onPressed: () {
                  setState(() {
                    lovecalculaotor();
                  });
                },
                child: Text('Check your Love')),
            SizedBox(
              height: 20,
            ),
            Text(
              (widget.boyC.text == '' && widget.girlC.text == '')
                  ? 'Your Love is ....'
                  : 'Your Love is ${calculate}%',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
          ],
        ),
      ),
    );
  }
}
