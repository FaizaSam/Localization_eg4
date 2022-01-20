import 'package:flutter/material.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'app_localizations.dart';

class MyHomePage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _MyHomePageState();
  }
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: <Widget>[
            Text(ApplicationLocalizations.of(context).translate('welcome_text'),
                textAlign: TextAlign.center),
            Text(ApplicationLocalizations.of(context).translate('first_text'),
                textAlign: TextAlign.center),
          ],
        ),
      ),
    );
  }
}
