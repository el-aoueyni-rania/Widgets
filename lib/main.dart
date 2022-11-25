import 'package:flutter/material.dart';
import 'dart:async';
import 'package:flutter_test/flutter_test.dart';
void main() {
  runApp(MyWidget());
}



class MyWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      crossAxisAlignment: CrossAxisAlignment.stretch,
      textDirection: TextDirection.ltr,
      textBaseline: TextBaseline.alphabetic,
      children: [
        Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          textDirection: TextDirection.ltr,
          textBaseline: TextBaseline.alphabetic,
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Icon(Icons.account_circle, textDirection: TextDirection.ltr, size: 50),
            ),
            Column(
              textDirection: TextDirection.ltr,
              textBaseline: TextBaseline.alphabetic,
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisSize: MainAxisSize.min,
              children: [
                Text('Flutter McFlutter',textDirection: TextDirection.ltr, style: Theme.of(context).textTheme.headline5),
                Text('Experienced App Developer',textDirection: TextDirection.ltr),
              ],
            ),
          ],
        ),
        SizedBox(height: 8),
        Row(
          textDirection: TextDirection.ltr,
          textBaseline: TextBaseline.alphabetic,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text('123 Main Street',textDirection: TextDirection.ltr),
            Text('(415) 555-0198',textDirection: TextDirection.ltr),
          ],
        ),
        SizedBox(height: 16),
        Row(
          textDirection: TextDirection.ltr,
          textBaseline: TextBaseline.alphabetic,
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Icon(Icons.accessibility,textDirection: TextDirection.ltr),
            Icon(Icons.timer,textDirection: TextDirection.ltr),
            Icon(Icons.phone_android,textDirection: TextDirection.ltr),
            Icon(Icons.phone_iphone,textDirection: TextDirection.ltr),
          ],
        ),
      ],
    );
  }
}
