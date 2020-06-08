import 'package:flutter/material.dart';

class TeamInfo {
  final String name;
  final String iconImage;
  final Color colors;
  final Color textColor;
  TeamInfo(this.name, this.iconImage, this.colors, this.textColor);
}

List<TeamInfo> teaminfo = [
  TeamInfo('Mumbai Indians', 'assets/mum.png', Colors.orange, Colors.white),
  TeamInfo('Chennai Super Kings', 'assets/csk.png', Colors.orangeAccent, Colors.white),
  TeamInfo('Royal C Bangalore', 'assets/rcb.png', Colors.limeAccent, Colors.pink),
  TeamInfo('Kolkata Knight Riders', 'assets/kkr.png', Colors.amber, Colors.white),
  TeamInfo('Kings XI Punjab', 'assets/Kings-XI-Punjab-Logo-PNG_500x600.png', Colors.greenAccent, Colors.white),
  TeamInfo('Rajasthan Royals', 'assets/rr.png', Colors.redAccent, Colors.white),
  TeamInfo('Delhi Daredevils', 'assets/delhi.png', Colors.yellowAccent, Colors.pinkAccent),
  TeamInfo('Sunrisers Hyderabad', 'assets/sh.png', Colors.pinkAccent, Colors.white),
];