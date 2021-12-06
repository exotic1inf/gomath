import 'package:go_math/auth_services.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class TentangPage extends StatefulWidget {
  @override
  _TentangPageState createState() => _TentangPageState();
}

class _TentangPageState extends State<TentangPage> {
  @override
  Widget build(BuildContext context) {
    final height = MediaQuery.of(context).size.height;
    final width = MediaQuery.of(context).size.width;
    return Scaffold(
      backgroundColor: Color.fromRGBO(106, 38, 115, 1.0),
      body: Stack(
        children: [
          Positioned(
              top: height * 0.17,
              left: width * 0.50,
              child: Row(
                children: [
                  Text('TENTANG',
                    style: TextStyle(
                        color: Color.fromRGBO(255, 255, 255, 1.0),
                        fontWeight: FontWeight.bold,
                        fontSize: width * 0.080
                    ),
                  ),
                ],
              )
          ),
          Positioned(
              top: height * 0,
              left: width * 0,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Container(
                    width: width * 0.3,
                    height: height * 0.15,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage('assets/images/rectangle_002'
                                '.png'),
                            fit: BoxFit.fill
                        )
                    ),
                  ),
                ],
              )
          ),
          Positioned(
              top: height * 0.06,
              left: width * 0.1,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Container(
                    width: width * 0.1,
                    height: height * 0.03,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage('assets/images/arrow_1'
                                '.png'),
                            fit: BoxFit.fill
                        )
                    ),
                  ),
                ],
              )
          ),
          Positioned(
              top: height * 0.25,
              left: width * 0.02,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Container(
                    width: width * 0.95,
                    height: height * 0.6,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage('assets/images/rectangle_001'
                                '.png'),
                            fit: BoxFit.fill
                        )
                    ),
                  ),
                ],
              )
          ),
          Positioned(
            top: height * 0.26,
            left: width * 0.06,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Container(
                  width: width * 0.87,
                  height: height * 0.57,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage('assets/images/rectangle_003'
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
          Positioned(
              top: height * 0.97,
              left: width * 0.55,
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
          Positioned(
              top: height * 0.97,
              left: width * 0.815,
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
