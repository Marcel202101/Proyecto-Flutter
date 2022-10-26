import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final opciones = ["Uno", "dos", "tres", "cuatro", "cinco"];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text("Componentes Home")),
        body: ListView(children: _crearItemsCorta()));
  }

  List<Widget> _crearItems() {
    List<Widget> lista = [];

    for (String op in opciones) {
      lista
        ..add(ListTile(title: Text(op)))
        ..add(Divider());
    }
    return lista;
  }

  List<Widget> _crearItemsCorta() {
    return opciones.map((item) {
      return Column(
        children: <Widget>[
          ListTile(
            title: Text(item + " !"),
            subtitle: Text("Cualquier cosa"),
            leading: Icon(Icons.supervised_user_circle),
            trailing: Icon(Icons.arrow_forward_ios),
            onTap: () {},
          ),
          Divider()
        ],
      );
    }).toList();
  }
}
