import 'dart:ui';

import 'package:flutter/material.dart';

import 'menu.dart';

class login extends StatefulWidget {
  @override
  _login createState() => _login();
}

class _login extends State<login> {
  final _usuario = TextEditingController();
  final _pass = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              //imagen(),
              Container(
                width: 400,
                height: 200,
                child: Image.asset(
                  'assests/jefer.jpg',
                  fit: BoxFit.cover,
                  alignment: Alignment.topCenter,
                ),
              ),
              Container(
                padding: EdgeInsets.all(10),
                child: TextField(
                  controller: _usuario,
                  autofocus: true,
                  keyboardType: TextInputType.text,
                  textAlign: TextAlign.center,
                  decoration: InputDecoration(
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(20.0)),
                      suffixIcon: Icon(Icons.perm_identity),
                      hintText: 'Usuario'),
                ),
              ),
              Container(
                padding: EdgeInsets.all(8),
                child: TextField(
                  controller: _pass,
                  obscureText: true,
                  keyboardType: TextInputType.text,
                  textAlign: TextAlign.center,
                  decoration: InputDecoration(
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(20.0)),
                      suffixIcon: Icon(Icons.lock_outline),
                      hintText: 'Contraseña'),
                ),
              ),
              validacion()
            ],
          ),
        ),
      ),
      //queda pendiente
    );
  }

  Widget validacion() {
    return OutlineButton(
        child: Text('Ingresar'),
        shape: StadiumBorder(),
        color: Colors.blueAccent,
        onPressed: () {
          var usuario = _usuario.text;
          var pass = _pass.text;
          if (usuario == '217036026' && pass == '217036026') {
            Navigator.push(
                context, MaterialPageRoute(builder: (context) => menu()));
          } else {
            return showDialog(
              context: context,
              builder: (context) {
                return AlertDialog(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(Radius.circular(20.0))),
                    backgroundColor: Colors.blue,
                    content: Text(
                      'Usuario o contraseña incorrecta',
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    ));
              },
            );
          }
        });
  }
}
