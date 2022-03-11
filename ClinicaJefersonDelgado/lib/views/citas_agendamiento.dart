import 'package:flutter/material.dart';

class citasAgendamiento extends StatelessWidget {
  final fecha = {'4-4-2022', '24-4-2022', '5-5-2022'};
  final hora = {'4:20 pm', '8:00 am', '9:30 am'};
  final doctores = {
    'Amanda Flores',
    'Carolina Benavides',
    'Jose Luis Betancurt'
  };
  var i = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Citas y agendamiento'),
        ),
        body: SingleChildScrollView(
          padding: EdgeInsets.all(20),
          child: card(),
        ));
  }

  Widget card() {
    return Column(
      children: [
        Card(
          elevation: 10,
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
          child: Container(
              child: SizedBox(
            width: 400,
            child: Column(
              children: [
                Text(
                  'Fecha: ',
                  textAlign: TextAlign.left,
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                  ),
                ),
                Text(
                  '24 de marzo 2022',
                  style: TextStyle(
                    fontSize: 20,
                  ),
                ),
                Text(
                  'Hora: ',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                  ),
                ),
                Text(
                  '8:20 am',
                  style: TextStyle(
                    fontSize: 20,
                  ),
                ),
                Text(
                  'tratamiento: ',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                  ),
                ),
                Text(
                  'Odontologia general',
                  style: TextStyle(
                    fontSize: 20,
                  ),
                ),
                Text(
                  'Doctor: ',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                  ),
                ),
                Text(
                  'Mario Gonzales Perez',
                  style: TextStyle(
                    fontSize: 20,
                  ),
                ),
              ],
            ),
          )),
        ),
        Card(
          elevation: 10,
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
          child: Container(
              child: SizedBox(
            width: 400,
            child: Column(
              children: [
                Text(
                  'Fecha: ',
                  textAlign: TextAlign.left,
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                  ),
                ),
                Text(
                  '30 de marzo 2022',
                  style: TextStyle(
                    fontSize: 20,
                  ),
                ),
                Text(
                  'Hora: ',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                  ),
                ),
                Text(
                  '9:40 am',
                  style: TextStyle(
                    fontSize: 20,
                  ),
                ),
                Text(
                  'tratamiento: ',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                  ),
                ),
                Text(
                  'Endodoncia',
                  style: TextStyle(
                    fontSize: 20,
                  ),
                ),
                Text(
                  'Doctor: ',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                  ),
                ),
                Text(
                  'Fernanda Gutierrez',
                  style: TextStyle(
                    fontSize: 20,
                  ),
                ),
              ],
            ),
          )),
        ),
        Card(
          elevation: 10,
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
          child: Container(
              child: SizedBox(
            width: 400,
            child: Column(
              children: [
                Text(
                  'Fecha: ',
                  textAlign: TextAlign.left,
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                  ),
                ),
                Text(
                  '2 de abril 2022',
                  style: TextStyle(
                    fontSize: 20,
                  ),
                ),
                Text(
                  'Hora: ',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                  ),
                ),
                Text(
                  '4:20 pm',
                  style: TextStyle(
                    fontSize: 20,
                  ),
                ),
                Text(
                  'tratamiento: ',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                  ),
                ),
                Text(
                  'Blancamiendo dental',
                  style: TextStyle(
                    fontSize: 20,
                  ),
                ),
                Text(
                  'Doctor: ',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                  ),
                ),
                Text(
                  'Mario Gonzales Perez',
                  style: TextStyle(
                    fontSize: 20,
                  ),
                ),
              ],
            ),
          )),
        ),
      ],
    );
  }
}
