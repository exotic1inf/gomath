import 'package:go_math/auth_services.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ProfilPage extends StatefulWidget {
  @override
  _ProfilPageState createState() => _ProfilPageState();
}

class _ProfilPageState extends State<ProfilPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(231, 235, 237, 1),
      body: Container(
        alignment: Alignment.center,
        child: RaisedButton(
          onPressed: () async {
            await AuthServices.signOut();
            await Navigator.pushReplacementNamed(context, '/');
          },
          child: Text('SignOut'),
        ),
      ),
    );
  }
}
