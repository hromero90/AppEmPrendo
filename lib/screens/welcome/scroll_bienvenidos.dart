import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../home_page.dart';

class ScrollBienvenidos extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: PageView(
        physics: BouncingScrollPhysics(),
        scrollDirection: Axis.vertical,
        children: [
          PaginaInicio(),
          HomePage(),
        ],
      )),
    );
  }
}

class PaginaInicio extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        //Colocar la imagen de fondo
        Background(),

        //Main Content - Column
        MainContent()
      ],
    );
  }
}

class MainContent extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final textStyle = TextStyle(
        fontSize: 50, fontWeight: FontWeight.bold, color: Colors.white);

    return SafeArea(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Expanded(child: Container()),
          SizedBox(height: 50),
          Icon(
            Icons.keyboard_arrow_down,
            size: 100,
            color: Colors.black87,
          ),
        ],
      ),
    );
  }
}

class Background extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        color: Colors.white,
        alignment: Alignment.topCenter,
        child: Image(image: AssetImage('assets/scroll_inicio.png')));
  }
}
