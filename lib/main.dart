import 'package:AppEmPrendo/acerca_de.dart';
import 'package:AppEmPrendo/screens/welcome/scroll_bienvenidos.dart';
import 'package:AppEmPrendo/screens/welcome/welcome_screen.dart';
import 'package:flutter/material.dart';
import 'home_page.dart';
import 'package:get/get_navigation/src/root/get_material_app.dart';
import 'package:AppEmPrendo/screens/welcome/welcome_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'AppEmPrendo',
      initialRoute: 'HomePage',
      routes: {
        'HomePage': (_) => HomePage(),
        'WelcomeScreen': (_) => WelcomeScreen(),
        'scrollBienvenidos': (_) => ScrollBienvenidos(),
        'acercaDe': (_) => informacion(),
      },
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      //home: WelcomeScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}
