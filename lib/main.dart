import 'package:flutter/material.dart';

main() => runApp(Estacionamiento());

class Estacionamiento extends StatefulWidget {

  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return Estado();
  }

}

class Estado extends State {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Precio Estacionamiento'),
        ),
        body: Column(
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextField(
                decoration: InputDecoration(
                  icon: Icon(Icons.attach_money),
                  labelText: 'Precio 1a. Hora',
                  hintText: 'Escribe el precio',
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(15)
                  ),
                ),
                onChanged: (cambio){
                  setState(() {

                  });
                },
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextField(
                decoration: InputDecoration(
                  icon: Icon(Icons.attach_money),
                  labelText: 'Precio por fracción',
                  hintText: 'Escribe el precio',
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(15)
                  ),
                ),
                onChanged: (cambio){
                  setState(() {

                  });
                },
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextField(
                decoration: InputDecoration(
                  icon: Icon(Icons.access_time),
                  labelText: 'Hora Inicio',
                  hintText: 'Escribe la hora',
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(15)
                  ),
                ),
                onChanged: (cambio){
                  setState(() {

                  });
                },
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextField(
                decoration: InputDecoration(
                  icon: Icon(Icons.timelapse),
                  labelText: 'Hora Fin',
                  hintText: 'Escribe la hora',
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(15)
                  ),
                ),
                onChanged: (cambio){
                  setState(() {

                  });
                },
              ),
            ),
          ],
        )
      ),
    );
  }

}