import 'package:AppEmPrendo/constants.dart';
import 'package:AppEmPrendo/images.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:slimy_card/slimy_card.dart';

import 'home_page.dart';

class informacion extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: contentTextColor,
        body: ListView(
          children: <Widget>[
            SizedBox(height: 30),
            Container(
              child: SlimyCard(
                width: 350.0,
                bottomCardHeight: 400,
                topCardWidget: CustomTop(),
                bottomCardWidget: CustomBottom(),
              ),
            ),
            Column(
              children: [
                FloatingActionButton(
                    backgroundColor: Colors.blueAccent,
                    onPressed: () {
                      Navigator.of(context).push(
                          MaterialPageRoute(builder: (context) => HomePage()));
                    },
                    child: Icon(Icons.home)),
              ],
            ),
          ],
        ));
  }
}

class CustomTop extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Container(
          height: 150.0,
          padding: EdgeInsets.all(8.0),
          decoration: BoxDecoration(
              color: Color(0x87CEFA),
              borderRadius: BorderRadius.circular(16.0)),
          child: Image(image: AssetImage(logoRound)),
        ),
        Padding(
          padding: const EdgeInsets.all(3.0),
          child: Text(
            'Información',
            style: TextStyle(
                color: Colors.white,
                fontSize: 28.0,
                fontWeight: FontWeight.bold),
          ),
        ),
        Padding(
            padding: const EdgeInsets.all(16.0),
            child: Text(
              'AppEmPrendo',
              style: TextStyle(color: Colors.white, fontSize: 20.0),
            )),
      ],
    );
  }
}

class CustomBottom extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Text(
          'Certamen Desarrollo de Aplicaciones Moviles \n Instituto Nacional San Rafael del Sur \n Estudiante: Mirka Gómez Alvarado \n Tutor: Ing. Hector Romero Estrada',
          style: TextStyle(color: Colors.white, fontSize: 16.0),
          textAlign: TextAlign.center),
    );
  }
}
