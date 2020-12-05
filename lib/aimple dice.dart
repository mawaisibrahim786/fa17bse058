import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
  child: Column(
    mainAxisAlignment: MainAxisAlignment.spaceBetween,
    crossAxisAlignment: CrossAxisAlignment.stretch,
    children: [
      Row(
        children: [
          Expanded(

            child: Padding(
              padding: EdgeInsets.all(15.0),
              child: FlatButton(
                textColor: Colors.white,
                color: Colors.green,
                child: Text(
                  'Simple',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20.0,
                  ),
                ),
                onPressed: () {
                  debugPrint('simple');
                },
              ),
            ),
          ),
          Expanded(

            child: Padding(
              padding: EdgeInsets.all(15.0),
              child: FlatButton(

                textColor: Colors.white,
                color: Colors.green,
                child: Text(
                  'Hard',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20.0,
                  ),
                ),
                onPressed: () {
                  debugPrint('hard');
                },
              ),
            ),
          ),