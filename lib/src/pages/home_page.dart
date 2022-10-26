import 'package:componentes/src/providers/menu_provider.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(title: Center(child: Text("Title"))),
      body: _lista(),
    );
  }

  Widget _lista() {
    print(menuProvider.opciones);
    return ListView(
      children: _listaItems(),
    );
  }

  List<Widget> _listaItems() {
    // return data.map((item) {
    //   return Column(
    //     children: <Widget>[
    //       ListTile(
    //         title: Text(item),
    //         leading: Icon(Icons.supervised_user_circle),
    //         trailing: Icon(Icons.arrow_forward_ios),
    //         onTap: () {},
    //       ),
    //       Divider()
    //     ],
    //   );
    // }).toList();
    return [];
  }
}
