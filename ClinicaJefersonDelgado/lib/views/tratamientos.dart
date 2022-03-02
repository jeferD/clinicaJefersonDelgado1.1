import 'package:flutter/material.dart';

class tratamientos extends StatelessWidget {
  @override
  //Jefer
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Mis tratamientos'),
      ),
      body: Column(
        children: [
          Card(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
            margin: EdgeInsets.only(top: 10),
            elevation: 30,
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                ListTile(
                  title: Text('Nombre del tratamiento: '),
                  subtitle: Text('Ortodoncia'),
                ),
                ListTile(
                  title: Text('Fecha: '),
                  subtitle: Text('12 de diciembre 2020'),
                ),
                ListTile(
                  title: Text('Observaciones: '),
                  subtitle: Text('Ninguna'),
                )
              ],
            ),
          ),
          Card(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
            margin: EdgeInsets.only(top: 10),
            elevation: 30,
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                ListTile(
                  title: Text('Nombre del tratamiento: '),
                  subtitle: Text('Caries'),
                ),
                ListTile(
                  title: Text('Fecha: '),
                  subtitle: Text('14 de noviembre 2020'),
                ),
                ListTile(
                  title: Text('Observaciones: '),
                  subtitle: Text('Ninguna'),
                )
              ],
            ),
          ),
          Card(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
            margin: EdgeInsets.only(top: 10),
            elevation: 30,
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                ListTile(
                  title: Text('Nombre del tratamiento: '),
                  subtitle: Text('Periodoncia'),
                ),
                ListTile(
                  title: Text('Fecha: '),
                  subtitle: Text('25 de enero 2021'),
                ),
                ListTile(
                  title: Text('Observaciones: '),
                  subtitle: Text('Ninguna'),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
