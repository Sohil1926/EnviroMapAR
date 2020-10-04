import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';

class SignUp6 extends StatelessWidget {
  SignUp6({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(-28.0, 180.0),
            child:
                // Adobe XD layer: 'content' (group)
                SizedBox(
              width: 417.0,
              height: 417.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 417.0, 417.0),
                    size: Size(417.0, 417.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'bg' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 417.0, 417.0),
                          size: Size(417.0, 417.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'bg' (shape)
                              Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              color: const Color(0xff0b2929),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(45.7, 369.0),
            child: SizedBox(
              width: 268.0,
              child: Text(
                'Your all set!',
                style: TextStyle(
                  fontFamily: 'Gibson',
                  fontSize: 40,
                  color: const Color(0xffffffff),
                  letterSpacing: 1,
                  fontWeight: FontWeight.w600,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
