// Copyright 2018 The Flutter team. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Intelligent Irrigation System ',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Intelligent Irrigation System '),
        ),
        body: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              IconButton(
                icon: FaIcon(FontAwesomeIcons.play),
                color: Colors.blue,
                onPressed: () => launch(''),
                iconSize: 40.0,
              ),
              Text('Start Motor'),
              IconButton(
                icon: FaIcon(FontAwesomeIcons.stop),
                color: Colors.blue,
                onPressed: () => launch(''),
                iconSize: 40.0,
              ),
              Text('Start Motor'),
              IconButton(
                icon: FaIcon(FontAwesomeIcons.temperatureHigh),
                color: Colors.blue,
                onPressed: () => launch(''),
                iconSize: 40.0,
              ),
              Text('Temp'),
            ]),
      ),
    );
  }
}
