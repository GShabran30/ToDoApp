import 'package:flutter/material.dart';

//primary color pallete
const MaterialColor primary = MaterialColor(_primaryPrimaryValue, <int, Color>{
  50: Color(0xFFF0F6F7),
  100: Color(0xFFD9E9EC),
  200: Color(0xFFBFDBDF),
  300: Color(0xFFA5CDD2),
  400: Color(0xFF92C2C8),
  500: Color(_primaryPrimaryValue),
  600: Color(0xFF77B0B8),
  700: Color(0xFF6CA7AF),
  800: Color(0xFF629FA7),
  900: Color(0xFF4F9099),
});
const int _primaryPrimaryValue = 0xFF7FB7BE;

//secondary color pallete
const MaterialColor secondary =
    MaterialColor(_secondaryPrimaryValue, <int, Color>{
  50: Color(0xFFFAFEFD),
  100: Color(0xFFF2FBFA),
  200: Color(0xFFE9F9F7),
  300: Color(0xFFE0F7F3),
  400: Color(0xFFD9F5F1),
  500: Color(_secondaryPrimaryValue),
  600: Color(0xFFCDF1EC),
  700: Color(0xFFC7EFE9),
  800: Color(0xFFC1EDE7),
  900: Color(0xFFB6EAE2),
});
const int _secondaryPrimaryValue = 0xFFD2F3EE;
