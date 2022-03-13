import 'package:flutter/material.dart';

class containerW extends StatelessWidget {
  double? width;
  double? heigth;
  String? text;
  containerW({
    this.width,
    this.heigth,
    this.text,
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: width,
      height: heigth,
      child: Text('$text'),
      decoration: BoxDecoration(
          color: Colors.transparent,
          border: Border.all(width: 2),
          borderRadius: BorderRadius.circular(20)),
    );
  }
}
