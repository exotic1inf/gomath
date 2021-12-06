import 'package:go_math/auth_services.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:go_math/pages/login_page.dart';
import 'package:go_math/pages/register_page.dart';
import 'package:go_math/pages/home_page.dart';
import 'package:go_math/pages/petunjuk_page.dart';
import 'package:go_math/pages/tentang_page.dart';
import 'package:go_math/pages/profil_page.dart';
import 'package:provider/provider.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return StreamProvider.value(
      value: AuthServices.firebaseUserStream,
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Menu',
        initialRoute: '/',
        routes: {
          '/' : (context) => LoginPage(),
          '/home' : (context) => HomePage(),
          '/petunjuk' : (context) => PetunjukPage(),
          '/tentang' : (context) => TentangPage(),
          '/profil' : (context) => ProfilPage(),
          '/register' : (context) => RegisterPage(),
        },
      ),
    );
  }
}