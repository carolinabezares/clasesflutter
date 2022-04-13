import 'package:flutter/material.dart';

class Contador extends StatefulWidget {
  @override
  State<Contador> createState() => _ContadorState();
}

class _ContadorState extends State<Contador> {
  int numero = 0;
  String nombre = "carolina"; //cadena normal de texto
  double pi = 3.14;
  List<String> personas = [
    "carolina",
    "ozel"
  ]; //lista para solo string o si el tipo acepta cualquiera
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text("Widget con estado")),
        body: Row(
          children: [
            Column(
              children: [
                Text(
                  numero.toString(),
                  style: TextStyle(fontSize: 30),
                ),
                TextButton(
                    onPressed: () {
                      setState(
                          () {}); //ayuda a que se vuelva a redibujar el widget que es necesario o pedido
                      if (numero != 10) {
                        numero += 1;
                      }
                    },
                    child: Icon(Icons.add))
              ],
              mainAxisAlignment: MainAxisAlignment.center,
            ),
          ],
          mainAxisAlignment: MainAxisAlignment.center,
        ));
  }
}
