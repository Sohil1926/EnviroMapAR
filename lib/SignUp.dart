import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './SignUp1.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class SignUp extends StatelessWidget {
  SignUp({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(17.0, 113.0),
            child:
                // Adobe XD layer: 'content' (group)
                SizedBox(
              width: 542.0,
              height: 445.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(125.0, 28.0, 417.0, 417.0),
                    size: Size(542.0, 445.0),
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
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
                  Container(),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 327.0, 207.0),
                    size: Size(542.0, 445.0),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'textfields' (none)
                        GridView.count(
                      mainAxisSpacing: 24,
                      crossAxisSpacing: 20,
                      crossAxisCount: 1,
                      childAspectRatio: 6.29,
                      children: [
                        {
                          'text': 'Name',
                        },
                        {
                          'text': 'Email',
                        },
                        {
                          'text': 'Password',
                        }
                      ].map((map) {
                        final text = map['text'];
                        return
                            // Adobe XD layer: 'textfield' (component)
                            SizedBox(
                          width: 327.0,
                          height: 52.0,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 327.0, 52.0),
                                size: Size(327.0, 52.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child:
                                    // Adobe XD layer: 'bg' (shape)
                                    Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(12.0),
                                    color: const Color(0xffffffff),
                                    boxShadow: [
                                      BoxShadow(
                                        color: const Color(0x14455b63),
                                        offset: Offset(0, 4),
                                        blurRadius: 16,
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(24.0, 15.0, 41.0, 20.0),
                                size: Size(327.0, 52.0),
                                pinLeft: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Text(
                                  text,
                                  style: TextStyle(
                                    fontFamily: 'Gibson',
                                    fontSize: 15,
                                    color: const Color(0x8e78849e),
                                    letterSpacing: 0.3,
                                    fontWeight: FontWeight.w600,
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                              ),
                            ],
                          ),
                        );
                      }).toList(),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(-3.0, 45.0),
            child:
                // Adobe XD layer: 'top' (group)
                SizedBox(
              width: 375.0,
              height: 160.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 375.0, 160.0),
                    size: Size(375.0, 160.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'tabs' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(183.0, 0.0, 73.0, 32.0),
                          size: Size(375.0, 160.0),
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'bg' (shape)
                              SvgPicture.string(
                            _svg_4rgvra,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(76.0, 12.0, 1.0, 9.7),
                          size: Size(375.0, 160.0),
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'bg' (shape)
                              SvgPicture.string(
                            _svg_mdht1z,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 116.0, 375.0, 44.0),
                          size: Size(375.0, 160.0),
                          pinLeft: true,
                          pinRight: true,
                          pinBottom: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'bg' (shape)
                              Container(
                            decoration: BoxDecoration(
                              color: const Color(0x00ffffff),
                              boxShadow: [
                                BoxShadow(
                                  color: const Color(0x00455b63),
                                  offset: Offset(0, 12),
                                  blurRadius: 16,
                                ),
                              ],
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(90.0, 7.0, 44.0, 16.0),
                          size: Size(375.0, 160.0),
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            'SIGN IN',
                            style: TextStyle(
                              fontFamily: 'Gibson',
                              fontSize: 12,
                              color: const Color(0xff0b2929),
                              letterSpacing: 0.30000000000000004,
                              fontWeight: FontWeight.w600,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(197.0, 7.0, 47.0, 16.0),
                          size: Size(375.0, 160.0),
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            'SIGN UP',
                            style: TextStyle(
                              fontFamily: 'Gibson',
                              fontSize: 12,
                              color: const Color(0xff0b2929),
                              letterSpacing: 0.30000000000000004,
                              fontWeight: FontWeight.w600,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_4rgvra =
    '<svg viewBox="199.0 50.0 73.0 32.0" ><path transform="translate(199.0, 50.0)" d="M 12 0 L 61 0 C 67.62741851806641 0 73 5.37258243560791 73 12 L 73 20 C 73 26.62741851806641 67.62741851806641 32 61 32 L 12 32 C 5.37258243560791 32 0 26.62741851806641 0 20 L 0 12 C 0 5.37258243560791 5.37258243560791 0 12 0 Z" fill="#99e1bd" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mdht1z =
    '<svg viewBox="92.0 62.0 1.0 9.7" ><path transform="translate(92.0, 50.0)" d="M 0 20 L 0 12 C 0 12 0 26.62741851806641 0 20 Z" fill="#5eff69" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
