// This file contains the details component which is a row that contains an icon button and a text widget.

import 'package:flutter/material.dart';

class Details extends StatelessWidget {
  const Details({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Padding(
          padding: const EdgeInsets.only(
            bottom: 4,
            left: 16,
            right: 16,
          ),
          child: IconButton(
            onPressed: () {
              //TODO: Implement button
            },
            style: IconButton.styleFrom(
              minimumSize: const Size(0, 0),
              elevation: 6,
              backgroundColor: Colors.white,
              shadowColor: Colors.black.withOpacity(0.25),
            ),
            icon: const Icon(
              Icons.arrow_back,
            ),
          ),
        ),
        const SizedBox(
          width: 70,
        ),
        const Text(
          'Appointments',
          style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.bold,
          ),
        ),
      ],
    );
  }
}
