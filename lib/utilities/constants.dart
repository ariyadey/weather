import 'package:flutter/material.dart';

const kBackgroundColor = Colors.white;
const kSecondaryColor = Colors.lightGreenAccent;
const kForegroundColor = Colors.teal;

const kCityNameTextStyle = TextStyle(
  fontFamily: 'OpenSans',
  fontWeight: FontWeight.bold,
  fontSize: 48.0,
  color: kForegroundColor,
);

const kTimeTextStyle = TextStyle(
  fontFamily: 'OpenSans',
  fontSize: 32.0,
  color: kForegroundColor,
);

const kTemperatureTextStyle = TextStyle(
  fontFamily: 'OpenSans',
  fontWeight: FontWeight.bold,
  fontSize: 80.0,
  color: kForegroundColor,
);

const kConditionTextStyle = TextStyle(
  fontFamily: 'OpenSans',
  fontSize: 24.0,
  color: kForegroundColor,
);

const kSmallTemperatureTextStyle = TextStyle(
  fontFamily: 'OpenSans',
  fontSize: 32.0,
  color: kForegroundColor,
);

const kButtonTextStyle = TextStyle(
  fontFamily: 'OpenSans',
  fontSize: 32.0,
  color: kForegroundColor,
);

const kTextFieldInputDecoration = InputDecoration(
  labelStyle: TextStyle(
    color: kBackgroundColor,
  ),
  filled: true,
  fillColor: kSecondaryColor,
  prefixIcon: Icon(
    Icons.place,
    color: kForegroundColor,
  ),
  hintText: 'City Name',
  hintStyle: TextStyle(
    color: kForegroundColor,
  ),
  border: OutlineInputBorder(
    borderRadius: BorderRadius.all(
      Radius.circular(10.0),
    ),
    borderSide: BorderSide.none,
  ),
);
