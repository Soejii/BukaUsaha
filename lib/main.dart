import 'package:buka_usaha/screens/beranda.dart';
import 'package:buka_usaha/screens/kelas_saya.dart';
import 'package:buka_usaha/screens/konsultasi.dart';
import 'package:buka_usaha/screens/login_screen.dart';
import 'package:buka_usaha/screens/paket_usaha.dart';
import 'package:buka_usaha/screens/profile.dart';
import 'package:buka_usaha/screens/splash_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: KonsultasiScreen(),
    );
  }
}
