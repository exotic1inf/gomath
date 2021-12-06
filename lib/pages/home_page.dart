import 'package:go_math/auth_services.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    final height = MediaQuery.of(context).size.height;
    final width = MediaQuery.of(context).size.width;
    return Scaffold(
      backgroundColor: Color.fromRGBO(231, 235, 237, 1),
      body: Stack(
        children: [
          Positioned(
              top: height * 0.1,
              left: width * 0.075,
              child: Row(
                children: [
                  Text('Hi,',
                    style: TextStyle(
                        color: Color.fromRGBO(64, 78, 92, 1),
                        fontWeight: FontWeight.bold,
                        fontSize: width * 0.060
                    ),
                  ),
                  Text('Welcome Back!',
                    style: TextStyle(
                        color: Color.fromRGBO(130, 52, 198, 1.0),
                        fontWeight: FontWeight.bold,
                        fontSize: width * 0.060
                    ),
                  )
                ],
              )
          ),
          Positioned(
              top: height * 0.30,
              left: width * 0,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Container(
                    width: width * 1,
                    height: height * 0.3,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage('assets/images/home_3'
                                '.png'),
                            fit: BoxFit.fill
                        )
                    ),
                  ),
                ],
              )
          ),
          Positioned(
              top: height * 0.50,
              left: width * 0,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Container(
                    width: width * 1,
                    height: height * 0.5,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage('assets/images/home_2'
                                '.png'),
                            fit: BoxFit.fill
                        )
                    ),
                  ),
                ],
              )
          ),
          Positioned(
            top: height * 0.20,
            left: width * 0.12,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Container(
                  width: width * 0.76,
                  height: height * 0.2,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage('assets/images/home_1'
                              '.png'),
                          fit: BoxFit.fill
                      )
                  ),
                ),
              ],
            ),
          ),
          Positioned(
            top: height * 0.20,
            left: width * 0.12,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Container(
                  width: width * 0.76,
                  height: height * 0.2,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage('assets/images/home_1'
                              '.png'),
                          fit: BoxFit.fill
                      )
                  ),
                ),
              ],
            ),
          ),
          Positioned(
              top: height * 0.890,
              left: width * 0,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Container(
                    width: width * 1,
                    height: height * 0.12,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage('assets/images/fotter_1'
                                '.png'),
                            fit: BoxFit.fill
                        )
                    ),
                  ),
                ],
              )
          ),
          Positioned(
              top: height * 0.97,
              left: width * 0.06,
              child: GestureDetector(
                onTap: () => Navigator.pushReplacementNamed(context, '/home'),
                child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Container(
                    width: width * 0.15,
                    height: height * 0.05,
                    child: Text('Home',
                      style: TextStyle(
                          color: Color.fromRGBO(130, 52, 198, 1.0),
                          fontSize: width * 0.035,
                          fontWeight: FontWeight.bold
                      ),
                    ),
                  ),
                ],
              )
              ),
          ),
          Positioned(
              top: height * 0.97,
              left: width * 0.28,
              child: GestureDetector(
                onTap: () => Navigator.pushReplacementNamed(context, '/petunjuk'),
                child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Container(
                    width: width * 0.15,
                    height: height * 0.05,
                    child: Text('Petunjuk',
                      style: TextStyle(
                          color: Color.fromRGBO(130, 52, 198, 1.0),
                          fontSize: width * 0.035,
                          fontWeight: FontWeight.bold
                      ),
                    ),
                  ),
                ],
              )
            ),
          ),
          Positioned(
              top: height * 0.97,
              left: width * 0.55,
              child: GestureDetector(
                onTap: () => Navigator.pushReplacementNamed(context, '/tentang'),
                child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Container(
                    width: width * 0.15,
                    height: height * 0.05,
                    child: Text('Tentang',
                      style: TextStyle(
                          color: Color.fromRGBO(130, 52, 198, 1.0),
                          fontSize: width * 0.035,
                          fontWeight: FontWeight.bold
                      ),
                    ),
                  ),
                ],
              )
            ),
          ),
          Positioned(
              top: height * 0.97,
              left: width * 0.815,
              child: GestureDetector(
                onTap: () => Navigator.pushReplacementNamed(context, '/profil'),
                child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Container(
                    width: width * 0.15,
                    height: height * 0.05,
                    child: Text('Profile',
                      style: TextStyle(
                          color: Color.fromRGBO(130, 52, 198, 1.0),
                          fontSize: width * 0.035,
                          fontWeight: FontWeight.bold
                      ),
                    ),
                  ),
                ],
              )
              ),
          ),
        ],
      ),
    );
    // return Scaffold(
    //   backgroundColor: Color.fromRGBO(231, 235, 237, 1),
    //   body: Container(
    //     alignment: Alignment.center,
    //     child: RaisedButton(
    //       onPressed: () async {
    //         await AuthServices.signOut();
    //         await Navigator.pushReplacementNamed(context, '/');
    //       },
    //       child: Text('SignOut'),
    //     ),
    //   ),
    // );
  }
}
