//Data for steeper widget

import 'package:another_stepper/dto/stepper_data.dart';
import 'package:flutter/material.dart';

List<StepperData> stepperData = [
  StepperData(
    title: StepperText(
      "Appointment booked",
      textStyle: const TextStyle(
        color: Colors.black,
        fontWeight: FontWeight.bold,
      ),
    ),
    subtitle: StepperText("Saturday, 10:00 AM"),
    iconWidget: Container(
      margin: const EdgeInsets.symmetric(vertical: 2),
      child: const CircleAvatar(
        backgroundColor: Color.fromARGB(255, 12, 54, 89),
        child: Icon(
          Icons.check,
          color: Colors.white,
        ),
      ),
    ),
  ),
  StepperData(
    title: StepperText(
      "Phone Pickup",
      textStyle: const TextStyle(
        color: Colors.black,
        fontWeight: FontWeight.bold,
      ),
    ),
    subtitle: StepperText("Saturday, 10:00 AM"),
    iconWidget: Container(
      margin: const EdgeInsets.symmetric(vertical: 2),
      child: const CircleAvatar(
        backgroundColor: Color.fromARGB(255, 12, 54, 89),
        child: Icon(
          Icons.check,
          color: Colors.white,
        ),
      ),
    ),
  ),
  StepperData(
    title: StepperText(
      "Repair in progress",
      textStyle: const TextStyle(
        color: Colors.black,
        fontWeight: FontWeight.bold,
      ),
    ),
    subtitle: StepperText("Saturday, 10:00 AM"),
    iconWidget: Container(
      margin: const EdgeInsets.symmetric(vertical: 2),
      child: const CircleAvatar(
        backgroundColor: Color.fromARGB(255, 12, 54, 89),
        child: Icon(
          Icons.check,
          color: Colors.white,
        ),
      ),
    ),
  ),
  StepperData(
    title: StepperText(
      "Delivered",
      textStyle: const TextStyle(
        color: Colors.black,
        fontWeight: FontWeight.bold,
      ),
    ),
    subtitle: StepperText("Saturday, 10:00 AM"),
    iconWidget: Container(
      margin: const EdgeInsets.symmetric(vertical: 2),
      child: const CircleAvatar(
        backgroundColor: Color.fromARGB(255, 12, 54, 89),
        child: Icon(
          Icons.check,
          color: Colors.white,
        ),
      ),
    ),
  ),
];
