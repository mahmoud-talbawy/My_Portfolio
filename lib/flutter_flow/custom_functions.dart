import 'dart:convert';
import 'dart:math' as math;

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:intl/intl.dart';
import 'package:timeago/timeago.dart' as timeago;
import 'lat_lng.dart';
import 'place.dart';
import 'uploaded_file.dart';

double wEBwidgetpercentageHeight(
  double widgetHeight,
  double screenHeight,
) {
  // divide widgetWidth over 412
  // if (widgetHeight == null || screenHeight == null) return null;
  double widget_height = (widgetHeight / 900) * screenHeight;
  return widget_height;
}

double tabwidgetpercentageWidth(
  double widgetWidth,
  double screenWidth,
) {
  // divide widgetWidth over 412
  // if (widgetWidth == null || screenWidth == null) return null;
  double widget_new_width = (widgetWidth / 1024) * screenWidth;
  return widget_new_width;
}

double mobilewidgetpercentageWidth(
  double widgetWidth,
  double screenWidth,
) {
  // divide widgetWidth over 412
  // if (widgetWidth == null || screenWidth == null) return null;
  double widget_new_width = (widgetWidth / 430) * screenWidth;
  return widget_new_width;
}

double mobilewidgetpercentageHeight(
  double widgetHeight,
  double screenHeight,
) {
  // divide widgetWidth over 412
  // if (widgetHeight == null || screenHeight == null) return null;
  double widget_height = (widgetHeight / 932) * screenHeight;
  return widget_height;
}

double wEbwidgetpercentageWidth(
  double widgetWidth,
  double screenWidth,
) {
  // divide widgetWidth over 412
  // if (widgetWidth == null || screenWidth == null) return null;
  double widget_new_width = (widgetWidth / 1440) * screenWidth;
  return widget_new_width;
}

double tabwidgetpercentageHeight(
  double widgetHeight,
  double screenHeight,
) {
  // divide widgetWidth over 412
  // if (widgetHeight == null || screenHeight == null) return null;
  double widget_height = (widgetHeight / 1336) * screenHeight;
  return widget_height;
}
