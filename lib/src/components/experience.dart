// This file contains the code for the experience widget.

import 'package:flutter/material.dart';

class Experience extends StatelessWidget {
  const Experience({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(16),
      child: const Column(
        children: [
          Align(
            alignment: Alignment.center,
            child: Text(
              "How was your overall experience?",
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          SizedBox(
            height: 18,
          ),
          Row(
            children: [
              Column(
                children: [
                  Icon(
                    Icons.sentiment_very_dissatisfied,
                    size: 50,
                    color: Colors.red,
                  ),
                  Text(
                    "Bad",
                    style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
              Spacer(),
              Column(
                children: [
                  Icon(
                    Icons.sentiment_neutral,
                    size: 50,
                    color: Colors.orange,
                  ),
                  Text(
                    "Okay",
                    style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
              Spacer(),
              Column(
                children: [
                  Icon(
                    Icons.sentiment_very_satisfied,
                    size: 50,
                    color: Colors.green,
                  ),
                  Text(
                    "Good",
                    style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
            ],
          )
        ],
      ),
    );
  }
}
