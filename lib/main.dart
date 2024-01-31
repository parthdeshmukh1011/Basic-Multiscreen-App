import 'package:basic_multiscreen_app/cristiano_ronaldo.dart';
import 'package:basic_multiscreen_app/erling_haaland.dart';
import 'package:basic_multiscreen_app/kylian_mbappe.dart';
import 'package:basic_multiscreen_app/lionel_messi.dart';
import 'package:basic_multiscreen_app/luka_modric.dart';
import 'package:basic_multiscreen_app/neymar_jr.dart';
import 'package:flutter/material.dart';
import 'lionel_messi.dart';
import 'cristiano_ronaldo.dart';
import 'neymar_jr.dart';
import 'kylian_mbappe.dart';
import 'erling_haaland.dart';
import 'luka_modric.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/',
      routes: {
        '/': (context) => LionelMessi(),
        '/first': (context) => CristianoRonaldo(),
        '/second': (context) => NeymarJr(),
        '/third': (context) => KylianMbappe(),
        '/fourth': (context) => ErlingHaaland(),
        '/fifth': (context) => LukaModric(),
      },
    );
  }
}
