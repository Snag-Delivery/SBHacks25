import 'dart:convert';
import 'dart:math' as math;

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:intl/intl.dart';
import 'package:timeago/timeago.dart' as timeago;
import 'lat_lng.dart';
import 'place.dart';
import 'uploaded_file.dart';

String? countdownTimeRemaining(
  DateTime startTime,
  int? durationMins,
) {
  DateTime endTime = startTime.add(Duration(minutes: durationMins!));
  Duration timeLeft = endTime.difference(DateTime.now());
  if (timeLeft.inSeconds > 0) {
    return timeLeft.inHours.toString().padLeft(2, '0') +
        ':' +
        (timeLeft.inMinutes % 60).toString().padLeft(2, '0') +
        ':' +
        (timeLeft.inSeconds % 60).toString().padLeft(2, '0');
  } else {
    return '00:00:00';
  }
}
