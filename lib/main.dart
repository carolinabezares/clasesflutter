import 'package:clase2act2/src/page/contador.dart';
import 'package:clase2act2/src/page/homeprincipal.dart';
import 'package:clase2act2/src/page/homesegundo.dart';
import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(ClasePrincipal());
}

class ClasePrincipal extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        "/": (BuildContext context) => HomePrincipal(),
        "segundavista": (_) => HomeSegundo(),
        "tercervista": (_) => Contador()
      },
    );
  }
}
