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
              leading: Icon(Icons.person_outline),
              title: Text("Mis datos personales"),
              trailing: Icon(Icons.arrow_right),
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => datosPersonales()));
              },
            ),
            ListTile(
              leading: Icon(Icons.receipt),
              title: Text("Mis tratamientos"),
              trailing: Icon(Icons.arrow_right),
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => tratamientos()));
              },
            ),
            ListTile(
              leading: Icon(Icons.view_agenda),
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
              leading: Icon(Icons.payment),
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
