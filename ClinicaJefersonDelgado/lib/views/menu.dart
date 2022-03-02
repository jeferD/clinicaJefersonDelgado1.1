import 'package:ClinicaJefersonDelgado/views/pagos.dart';
import 'package:ClinicaJefersonDelgado/views/tratamientos.dart';
import 'package:flutter/material.dart';

import 'citas_agendamiento.dart';
import 'datos_personales.dart';

class menu extends StatefulWidget {
  @override
  _menuState createState() => _menuState();
}

class _menuState extends State<menu> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('App Clinica odontologica'),
        ),
        body: ListView(
          children: [
            ListTile(
              leading: Icon(Icons.add),
              title: Text("Mis datos personales"),
              trailing: Icon(Icons.arrow_right),
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => datosPersonales()));
              },
            ),
            ListTile(
              leading: Icon(Icons.remove),
              title: Text("Mis tratamientos"),
              trailing: Icon(Icons.arrow_right),
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => tratamientos()));
              },
            ),
            ListTile(
              leading: Icon(Icons.clear),
              title: Text("Citas y agendamiento"),
              trailing: Icon(Icons.arrow_right),
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => citasAgendamiento()));
              },
            ),
            ListTile(
              leading: Icon(Icons.image),
              title: Text("Pagos realizados"),
              trailing: Icon(Icons.arrow_right),
              onTap: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => pagos()));
              },
            ),
          ],
        ));
  }
}
