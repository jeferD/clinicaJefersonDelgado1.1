import 'package:flutter/material.dart';

class pagos extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Pagos realizados'),
      ),
      body: SingleChildScrollView(
        padding: EdgeInsets.all(20),
        child: card(),
      ),
    );
  }

  Widget card() {
    return Column(
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
                title: Text('Fecha de pago: '),
                subtitle: Text('12 de diciembre 2020'),
              ),
              ListTile(
                title: Text('Medio de pago: '),
                subtitle: Text('Targeta de credito'),
              ),
              ListTile(
                title: Text('Valor: '),
                subtitle: Text('4.500'),
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
                title: Text('Fecha de pago: '),
                subtitle: Text('14 de noviembre 2020'),
              ),
              ListTile(
                title: Text('Medio de pago: '),
                subtitle: Text('Efectivo'),
              ),
              ListTile(
                title: Text('Valor: '),
                subtitle: Text('4.500'),
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
                subtitle: Text('Periodocia'),
              ),
              ListTile(
                title: Text('Fecha de pago: '),
                subtitle: Text('25 de enero 2021'),
              ),
              ListTile(
                title: Text('Medio de pago: '),
                subtitle: Text('Efectivo'),
              ),
              ListTile(
                title: Text('Valor: '),
                subtitle: Text('4.500'),
              )
            ],
          ),
        ),
      ],
    );
  }
}
