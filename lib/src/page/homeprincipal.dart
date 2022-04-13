import 'package:flutter/material.dart';

class HomePrincipal extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Primer vista")),
      body: Column(
        children: [
          TextButton(
            onPressed: () {
              print("Funciona");
              Navigator.pushNamed(context, "segundavista");
            },
            child: Text("Siguiente"),
          ),
          TextButton(
              onPressed: () {
                Navigator.pushNamed(context, "tercervista");
              },
              child: Text("Ir a tercer ventana"))
        ],
      ),
    );
  }
}
