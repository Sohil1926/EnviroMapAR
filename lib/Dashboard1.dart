import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Dashboard1 extends StatelessWidget {
  Dashboard1({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff1e344e),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(14.0, 173.0),
            child: Container(
              width: 32.0,
              height: 32.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0x1fffffff),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(162.0, 20.0),
            child: SizedBox(
              width: 36.0,
              child: Text(
                'TODAY',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 9,
                  color: const Color(0xffffffff),
                  letterSpacing: 0.108,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(318.0, 17.0),
            child: Container(
              width: 54.0,
              height: 18.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(9.0),
                color: const Color(0xffa7b2b2),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(319.0, 18.0),
            child: Container(
              width: 16.0,
              height: 16.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(337.0, 22.0),
            child: Text(
              'BOOST',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 6,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(63.0, 103.0),
            child: Container(
              width: 242.0,
              height: 242.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                border: Border.all(width: 1.0, color: const Color(0xffffffff)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(71.0, 306.0),
            child: Container(
              width: 234.0,
              height: 88.0,
              decoration: BoxDecoration(
                color: const Color(0xff1e344e),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(327.0, 173.0),
            child: Container(
              width: 32.0,
              height: 32.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0x1fffffff),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(341.0, 180.0),
            child: Text(
              'i',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 16,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(337.0, 211.0),
            child: Text(
              'Info',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 7,
                color: const Color(0xff394d64),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(107.0, 189.0),
            child:
                // Adobe XD layer: 'money' (group)
                SizedBox(
              width: 36.0,
              height: 36.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 36.0, 36.0),
                    size: Size(36.0, 36.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0xff99e1bd),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(18.0, 0.0, 18.0, 36.0),
                    size: Size(36.0, 36.0),
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: SvgPicture.string(
                      _svg_z1je0y,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(4.3, 4.3, 27.4, 27.4),
                    size: Size(36.0, 36.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 27.4, 27.4),
                          size: Size(27.4, 27.4),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 27.4, 27.4),
                                size: Size(27.4, 27.4),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: SvgPicture.string(
                                  _svg_mnqvpq,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(18.0, 4.3, 13.7, 27.4),
                    size: Size(36.0, 36.0),
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: SvgPicture.string(
                      _svg_r2r7jp,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(12.7, 8.5, 10.5, 19.0),
                    size: Size(36.0, 36.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Cent_2_' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 10.5, 19.0),
                          size: Size(10.5, 19.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: SvgPicture.string(
                            _svg_a0rhbp,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(18.0, 8.5, 5.3, 19.0),
                    size: Size(36.0, 36.0),
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: SvgPicture.string(
                      _svg_f5fqtx,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(149.6, 187.0),
            child: SizedBox(
              width: 113.0,
              child: Text(
                '128.08',
                style: TextStyle(
                  fontFamily: 'Montserrat',
                  fontSize: 30,
                  color: const Color(0xffffffff),
                  letterSpacing: 0.36,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(157.2, 225.0),
            child: SizedBox(
              width: 46.0,
              child: Text(
                'Converted',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 7,
                  color: const Color(0xffffffff),
                  letterSpacing: 0.084,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(62.3, 182.1),
            child: SvgPicture.string(
              _svg_8x6sp6,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(150.0, 259.0),
            child:
                // Adobe XD layer: 'cube' (group)
                SizedBox(
              width: 69.0,
              height: 77.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 17.2, 34.3, 59.4),
                    size: Size(68.7, 76.6),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_qiq90c,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(34.3, 17.2, 34.3, 59.4),
                    size: Size(68.7, 76.6),
                    pinRight: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_pzimh3,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 68.7, 34.3),
                    size: Size(68.7, 76.6),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_5r47ll,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(24.0, 179.0),
            child: SvgPicture.string(
              _svg_qu2t0l,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(15.6, 211.0),
            child: SizedBox(
              width: 29.0,
              child: Text(
                'What\'s\nnew',
                style: TextStyle(
                  fontFamily: 'Montserrat',
                  fontSize: 7,
                  color: const Color(0xff394d64),
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(128.0, 388.0),
            child: SizedBox(
              width: 120.0,
              child: Text(
                '2.24%',
                style: TextStyle(
                  fontFamily: 'Montserrat',
                  fontSize: 34,
                  color: const Color(0xffffffff),
                  letterSpacing: 0.40800000000000003,
                  fontWeight: FontWeight.w600,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(120.8, 437.0),
            child: SizedBox(
              width: 134.0,
              child: Text(
                'Local carbon footprint\nreduced',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 10,
                  color: const Color(0xffffffff),
                  letterSpacing: 0.12,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(321.3, 22.0),
            child: SizedBox(
              width: 12.0,
              child: Text(
                '2x',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 7,
                  color: const Color(0xff1e344e),
                  letterSpacing: 0.084,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 737.0),
            child: SvgPicture.string(
              _svg_mi3m9e,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(32.0, 757.0),
            child:
                // Adobe XD layer: 'shopping-bag' (group)
                SizedBox(
              width: 20.0,
              height: 21.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(1.9, 12.4, 6.4, 6.1),
                    size: Size(20.1, 21.0),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_l54abx,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 20.1, 21.0),
                    size: Size(20.1, 21.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: SvgPicture.string(
                      _svg_bxoaob,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(177.0, 759.0),
            child:
                // Adobe XD layer: 'speedometer' (group)
                SizedBox(
              width: 21.0,
              height: 21.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 21.0, 21.0),
                    size: Size(21.0, 21.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 21.0, 21.0),
                          size: Size(21.0, 21.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 21.0, 21.0),
                                size: Size(21.0, 21.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: SvgPicture.string(
                                  _svg_cy4gyp,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(8.9, 4.4, 3.2, 8.6),
                    size: Size(21.0, 21.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 3.2, 8.6),
                          size: Size(3.2, 8.6),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 3.2, 8.6),
                                size: Size(3.2, 8.6),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: SvgPicture.string(
                                  _svg_hu8qdx,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
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
            offset: Offset(236.0, 757.0),
            child:
                // Adobe XD layer: 'user (2)' (group)
                SizedBox(
              width: 30.0,
              height: 25.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(13.3, 0.0, 11.6, 11.6),
                    size: Size(29.9, 25.0),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 11.6, 11.6),
                          size: Size(11.6, 11.6),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 11.6, 11.6),
                                size: Size(11.6, 11.6),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: SvgPicture.string(
                                  _svg_eu8j54,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(3.4, 6.7, 8.3, 8.3),
                    size: Size(29.9, 25.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 8.3, 8.3),
                          size: Size(8.3, 8.3),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 8.3, 8.3),
                                size: Size(8.3, 8.3),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: SvgPicture.string(
                                  _svg_ciegie,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(8.3, 13.3, 21.6, 11.6),
                    size: Size(29.9, 25.0),
                    pinRight: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 21.6, 11.6),
                          size: Size(21.6, 11.6),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 21.6, 11.6),
                                size: Size(21.6, 11.6),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: SvgPicture.string(
                                  _svg_8mwhor,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 16.6, 11.8, 8.3),
                    size: Size(29.9, 25.0),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 11.8, 8.3),
                          size: Size(11.8, 8.3),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 11.8, 8.3),
                                size: Size(11.8, 8.3),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: SvgPicture.string(
                                  _svg_6fqrx9,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
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
            offset: Offset(101.0, 525.0),
            child: Container(
              width: 167.0,
              height: 42.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(18.0),
                color: const Color(0xff99e1bd),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0xff99e1bd),
                    offset: Offset(0, 3),
                    blurRadius: 6,
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(161.5, 535.0),
            child: SizedBox(
              width: 53.0,
              child: Text(
                'MAP',
                style: TextStyle(
                  fontFamily: 'Montserrat',
                  fontSize: 18,
                  color: const Color(0xffffffff),
                  letterSpacing: 0.216,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(250.0, 757.0),
            child:
                // Adobe XD layer: '2ppl' (shape)
                Container(
              width: 21.0,
              height: 21.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(104.0, 757.0),
            child:
                // Adobe XD layer: 'saturn' (group)
                SizedBox(
              width: 21.0,
              height: 21.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(3.6, 13.6, 1.5, 1.8),
                    size: Size(20.8, 21.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_1aip8z,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(2.5, 7.7, 1.0, 4.5),
                    size: Size(20.8, 21.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_c284tw,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(1.0, 1.1, 2.4, 2.4),
                    size: Size(20.8, 21.0),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_qzzpz8,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(15.7, 17.2, 2.4, 2.4),
                    size: Size(20.8, 21.0),
                    pinRight: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_256049,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(14.2, 20.0, 1.0, 1.0),
                    size: Size(20.8, 21.0),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_p4bfcg,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(4.2, 0.0, 1.0, 1.0),
                    size: Size(20.8, 21.0),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_bvug5n,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(19.3, 0.0, 1.5, 3.1),
                    size: Size(20.8, 21.0),
                    pinRight: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_63a4aw,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(19.8, 4.4, 1.0, 1.3),
                    size: Size(20.8, 21.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_7nzg9m,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.5, 19.5, 19.5),
                    size: Size(20.8, 21.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: SvgPicture.string(
                      _svg_d41imu,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(309.0, 759.0),
            child:
                // Adobe XD layer: '1ppl' (shape)
                Container(
              width: 21.0,
              height: 21.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 545.0),
            child:
                // Adobe XD layer: 'wtcrop' (shape)
                Container(
              width: 388.0,
              height: 192.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(24.0, 8.0),
            child:
                // Adobe XD layer: 'undraw_electric_car…' (group)
                SizedBox(
              width: 58.0,
              height: 44.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 57.3, 44.0),
                    size: Size(57.8, 44.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: SvgPicture.string(
                      _svg_fky9ou,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(48.3, 10.6, 1.0, 8.8),
                    size: Size(57.8, 44.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_dreag5,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(48.1, 8.7, 1.2, 2.0),
                    size: Size(57.8, 44.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_jcjkwb,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(49.2, 10.3, 1.3, 1.7),
                    size: Size(57.8, 44.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_n33az5,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(48.9, 13.3, 1.8, 1.2),
                    size: Size(57.8, 44.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_43a8uw,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(48.3, 15.8, 1.6, 1.4),
                    size: Size(57.8, 44.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_4egp6h,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(47.7, 11.0, 1.6, 1.6),
                    size: Size(57.8, 44.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_46pnbk,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(46.9, 13.7, 1.8, 1.2),
                    size: Size(57.8, 44.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_cfa8cf,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(46.7, 16.6, 1.7, 1.4),
                    size: Size(57.8, 44.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_vahk61,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(48.1, 8.7, 1.2, 2.0),
                    size: Size(57.8, 44.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_b7leuw,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(49.2, 10.3, 1.3, 1.7),
                    size: Size(57.8, 44.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_2fiz7m,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(48.9, 13.3, 1.8, 1.2),
                    size: Size(57.8, 44.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_czld3p,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(48.3, 15.8, 1.6, 1.4),
                    size: Size(57.8, 44.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_79kyh8,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(47.7, 11.0, 1.6, 1.6),
                    size: Size(57.8, 44.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_i68fyb,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(46.9, 13.7, 1.8, 1.2),
                    size: Size(57.8, 44.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_fegujw,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(46.7, 16.6, 1.7, 1.4),
                    size: Size(57.8, 44.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_ycr818,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(51.8, 15.0, 1.0, 8.8),
                    size: Size(57.8, 44.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_3697ks,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(51.6, 13.1, 1.2, 2.0),
                    size: Size(57.8, 44.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_z4xk6u,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(52.6, 14.6, 1.4, 1.8),
                    size: Size(57.8, 44.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_g27o0i,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(52.3, 17.7, 1.8, 1.3),
                    size: Size(57.8, 44.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_mhnuuv,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(51.8, 20.2, 1.6, 1.4),
                    size: Size(57.8, 44.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_u6fcfh,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(51.1, 15.4, 1.5, 1.5),
                    size: Size(57.8, 44.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_y41tyi,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(50.3, 18.2, 1.8, 1.2),
                    size: Size(57.8, 44.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_ronllq,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(50.1, 21.0, 1.7, 1.4),
                    size: Size(57.8, 44.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_uiblkz,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(51.6, 13.1, 1.2, 2.0),
                    size: Size(57.8, 44.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_g88qrt,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(52.6, 14.6, 1.4, 1.8),
                    size: Size(57.8, 44.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_qohvlr,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(52.3, 17.7, 1.8, 1.3),
                    size: Size(57.8, 44.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_xf4lbq,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(51.8, 20.2, 1.6, 1.4),
                    size: Size(57.8, 44.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_cweqm8,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(51.1, 15.4, 1.5, 1.5),
                    size: Size(57.8, 44.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_qfx88t,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(50.3, 18.2, 1.8, 1.2),
                    size: Size(57.8, 44.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_s108i3,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(50.1, 21.0, 1.7, 1.4),
                    size: Size(57.8, 44.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_uop1ps,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(2.1, 24.3, 55.4, 8.9),
                    size: Size(57.8, 44.0),
                    pinLeft: true,
                    pinRight: true,
                    fixedHeight: true,
                    child: Transform.rotate(
                      angle: -0.0972,
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(
                              Radius.elliptical(9999.0, 9999.0)),
                          color: const Color(0x1a99e1bd),
                          border: Border.all(
                              width: 1.0, color: const Color(0x1a1e344e)),
                        ),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(1.0, 13.6, 54.8, 19.9),
                    size: Size(57.8, 44.0),
                    pinLeft: true,
                    pinRight: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_mvmehf,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(37.5, 18.8, 16.6, 6.7),
                    size: Size(57.8, 44.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        color: const Color(0xff99e1bd),
                        border: Border.all(
                            width: 1.0, color: const Color(0xff1e344e)),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(33.3, 15.4, 7.4, 5.5),
                    size: Size(57.8, 44.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_1tyest,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(33.3, 14.5, 7.2, 1.6),
                    size: Size(57.8, 44.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_ff43q1,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(25.4, 18.4, 16.8, 4.9),
                    size: Size(57.8, 44.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        color: const Color(0xff99e1bd),
                        border: Border.all(
                            width: 1.0, color: const Color(0xff1e344e)),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(29.4, 13.7, 8.8, 14.9),
                    size: Size(57.8, 44.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_eeb0ej,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(35.3, 15.8, 1.2, 1.4),
                    size: Size(57.8, 44.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_k4oi1b,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(29.7, 18.7, 3.1, 8.6),
                    size: Size(57.8, 44.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_sjded6,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(29.7, 18.7, 3.1, 8.6),
                    size: Size(57.8, 44.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_7lop1l,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(33.8, 16.2, 2.5, 3.1),
                    size: Size(57.8, 44.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_biu8h9,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(33.8, 16.2, 1.9, 1.7),
                    size: Size(57.8, 44.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_mdmec1,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(33.3, 14.7, 3.0, 3.0),
                    size: Size(57.8, 44.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Transform.rotate(
                      angle: -1.3078,
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(
                              Radius.elliptical(9999.0, 9999.0)),
                          color: const Color(0xff99e1bd),
                          border: Border.all(
                              width: 1.0, color: const Color(0xff1e344e)),
                        ),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(33.5, 14.1, 3.3, 2.5),
                    size: Size(57.8, 44.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_qgcqs2,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(33.5, 14.0, 3.3, 2.5),
                    size: Size(57.8, 44.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_36o16k,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(30.3, 18.1, 7.7, 10.4),
                    size: Size(57.8, 44.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_kr9usz,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(33.3, 15.7, 2.9, 1.0),
                    size: Size(57.8, 44.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 2.0, 1.0),
                          size: Size(2.9, 1.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: SvgPicture.string(
                            _svg_sfsywh,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(1.9, 0.4, 1.0, 1.0),
                          size: Size(2.9, 1.0),
                          pinRight: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_2mot0t,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(33.3, 15.7, 2.0, 1.0),
                    size: Size(57.8, 44.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_9vtklf,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(35.2, 16.0, 1.0, 1.0),
                    size: Size(57.8, 44.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_6lf0ze,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(13.1, 22.2, 16.6, 6.7),
                    size: Size(57.8, 44.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        color: const Color(0xff99e1bd),
                        border: Border.all(
                            width: 1.0, color: const Color(0xff1e344e)),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(16.0, 23.1, 9.3, 10.2),
                    size: Size(57.8, 44.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0xff99e1bd),
                        border: Border.all(
                            width: 1.0, color: const Color(0xff1e344e)),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(16.0, 23.1, 9.3, 10.2),
                    size: Size(57.8, 44.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0x0d99e1bd),
                        border: Border.all(
                            width: 1.0, color: const Color(0x0d1e344e)),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(17.1, 23.1, 9.3, 10.2),
                    size: Size(57.8, 44.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0xff99e1bd),
                        border: Border.all(
                            width: 1.0, color: const Color(0xff1e344e)),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(19.5, 26.2, 4.1, 4.1),
                    size: Size(57.8, 44.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0x0d99e1bd),
                        border: Border.all(
                            width: 1.0, color: const Color(0x0d1e344e)),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(21.0, 27.6, 1.2, 1.2),
                    size: Size(57.8, 44.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        border: Border.all(
                            width: 2.0, color: const Color(0xff1e344e)),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(21.5, 27.0, 0.3, 0.3),
                    size: Size(57.8, 44.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0xff99e1bd),
                        border: Border.all(
                            width: 1.0, color: const Color(0xff1e344e)),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(22.3, 27.3, 0.3, 0.3),
                    size: Size(57.8, 44.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Transform.rotate(
                      angle: -0.6981,
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(
                              Radius.elliptical(9999.0, 9999.0)),
                          color: const Color(0xff99e1bd),
                          border: Border.all(
                              width: 1.0, color: const Color(0xff1e344e)),
                        ),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(22.6, 28.1, 0.3, 0.3),
                    size: Size(57.8, 44.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Transform.rotate(
                      angle: -1.3963,
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(
                              Radius.elliptical(9999.0, 9999.0)),
                          color: const Color(0xff99e1bd),
                          border: Border.all(
                              width: 1.0, color: const Color(0xff1e344e)),
                        ),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(22.2, 28.9, 0.3, 0.3),
                    size: Size(57.8, 44.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Transform.rotate(
                      angle: -0.5236,
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(
                              Radius.elliptical(9999.0, 9999.0)),
                          color: const Color(0xff99e1bd),
                          border: Border.all(
                              width: 1.0, color: const Color(0xff1e344e)),
                        ),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(21.3, 29.1, 0.3, 0.3),
                    size: Size(57.8, 44.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Transform.rotate(
                      angle: -1.2217,
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(
                              Radius.elliptical(9999.0, 9999.0)),
                          color: const Color(0xff99e1bd),
                          border: Border.all(
                              width: 1.0, color: const Color(0xff1e344e)),
                        ),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(20.6, 28.5, 0.3, 0.3),
                    size: Size(57.8, 44.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Transform.rotate(
                      angle: -0.3491,
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(
                              Radius.elliptical(9999.0, 9999.0)),
                          color: const Color(0xff99e1bd),
                          border: Border.all(
                              width: 1.0, color: const Color(0xff1e344e)),
                        ),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(20.6, 27.6, 0.3, 0.3),
                    size: Size(57.8, 44.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Transform.rotate(
                      angle: -1.0472,
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(
                              Radius.elliptical(9999.0, 9999.0)),
                          color: const Color(0xff99e1bd),
                          border: Border.all(
                              width: 1.0, color: const Color(0xff1e344e)),
                        ),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(50.8, 19.7, 4.3, 6.9),
                    size: Size(57.8, 44.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_6fzqz3,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(50.8, 19.7, 4.3, 6.9),
                    size: Size(57.8, 44.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_pjfudu,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(46.6, 20.5, 7.1, 7.7),
                    size: Size(57.8, 44.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0xff99e1bd),
                        border: Border.all(
                            width: 1.0, color: const Color(0xff1e344e)),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(46.6, 20.5, 7.1, 7.7),
                    size: Size(57.8, 44.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0x0d99e1bd),
                        border: Border.all(
                            width: 1.0, color: const Color(0x0d1e344e)),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(47.4, 20.5, 7.1, 7.7),
                    size: Size(57.8, 44.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0xff99e1bd),
                        border: Border.all(
                            width: 1.0, color: const Color(0xff1e344e)),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(49.3, 22.8, 3.1, 3.1),
                    size: Size(57.8, 44.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0x0d99e1bd),
                        border: Border.all(
                            width: 1.0, color: const Color(0x0d1e344e)),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(50.4, 23.9, 0.9, 0.9),
                    size: Size(57.8, 44.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        border: Border.all(
                            width: 2.0, color: const Color(0xff1e344e)),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(50.8, 23.5, 0.2, 0.2),
                    size: Size(57.8, 44.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0xff99e1bd),
                        border: Border.all(
                            width: 1.0, color: const Color(0xff1e344e)),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(51.4, 23.7, 0.2, 0.2),
                    size: Size(57.8, 44.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Transform.rotate(
                      angle: -0.6981,
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(
                              Radius.elliptical(9999.0, 9999.0)),
                          color: const Color(0xff99e1bd),
                          border: Border.all(
                              width: 1.0, color: const Color(0xff1e344e)),
                        ),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(51.6, 24.3, 0.2, 0.2),
                    size: Size(57.8, 44.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Transform.rotate(
                      angle: -1.3963,
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(
                              Radius.elliptical(9999.0, 9999.0)),
                          color: const Color(0xff99e1bd),
                          border: Border.all(
                              width: 1.0, color: const Color(0xff1e344e)),
                        ),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(51.3, 24.9, 0.2, 0.2),
                    size: Size(57.8, 44.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Transform.rotate(
                      angle: -0.5236,
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(
                              Radius.elliptical(9999.0, 9999.0)),
                          color: const Color(0xff99e1bd),
                          border: Border.all(
                              width: 1.0, color: const Color(0xff1e344e)),
                        ),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(50.6, 25.1, 0.2, 0.2),
                    size: Size(57.8, 44.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Transform.rotate(
                      angle: -1.2217,
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(
                              Radius.elliptical(9999.0, 9999.0)),
                          color: const Color(0xff99e1bd),
                          border: Border.all(
                              width: 1.0, color: const Color(0xff1e344e)),
                        ),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(50.1, 24.6, 0.2, 0.2),
                    size: Size(57.8, 44.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Transform.rotate(
                      angle: -0.3491,
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(
                              Radius.elliptical(9999.0, 9999.0)),
                          color: const Color(0xff99e1bd),
                          border: Border.all(
                              width: 1.0, color: const Color(0xff1e344e)),
                        ),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(50.1, 23.9, 0.2, 0.2),
                    size: Size(57.8, 44.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Transform.rotate(
                      angle: -1.0472,
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(
                              Radius.elliptical(9999.0, 9999.0)),
                          color: const Color(0xff99e1bd),
                          border: Border.all(
                              width: 1.0, color: const Color(0xff1e344e)),
                        ),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(1.5, 25.4, 7.7, 5.3),
                    size: Size(57.8, 44.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_xho8ls,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(1.5, 25.4, 7.7, 5.3),
                    size: Size(57.8, 44.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_6lem74,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(19.9, 15.1, 10.2, 6.9),
                    size: Size(57.8, 44.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_7o4a5r,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(36.0, 15.4, 4.3, 4.9),
                    size: Size(57.8, 44.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_pgfao1,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(36.0, 15.4, 4.3, 4.9),
                    size: Size(57.8, 44.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_chbtku,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(1.5, 25.4, 7.7, 5.3),
                    size: Size(57.8, 44.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_27b7fh,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(19.9, 19.4, 6.9, 2.6),
                    size: Size(57.8, 44.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_korebl,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(13.1, 22.2, 16.6, 6.7),
                    size: Size(57.8, 44.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_l6ujyz,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(50.8, 19.7, 4.3, 6.9),
                    size: Size(57.8, 44.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_2w12xz,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(1.4, 16.2, 53.9, 15.0),
                    size: Size(57.8, 44.0),
                    pinLeft: true,
                    pinRight: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_t81mn2,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(8.6, 21.4, 8.5, 3.0),
                    size: Size(57.8, 44.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_i5ooqm,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(8.5, 21.3, 8.5, 3.0),
                    size: Size(57.8, 44.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_8y9zls,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(2.9, 20.3, 5.0, 3.3),
                    size: Size(57.8, 44.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_fpxztl,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(2.9, 20.2, 5.0, 3.3),
                    size: Size(57.8, 44.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_hyr8st,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(11.4, 26.0, 3.4, 4.5),
                    size: Size(57.8, 44.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_aehilq,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(11.4, 26.0, 3.4, 4.5),
                    size: Size(57.8, 44.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_qe27bm,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(28.6, 19.0, 14.5, 8.5),
                    size: Size(57.8, 44.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_4stzgn,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(28.6, 19.0, 14.5, 8.5),
                    size: Size(57.8, 44.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_ci69vd,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(40.0, 14.8, 3.7, 1.9),
                    size: Size(57.8, 44.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_mygh26,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(43.5, 16.8, 1.8, 1.6),
                    size: Size(57.8, 44.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_6733pc,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(43.5, 16.8, 1.8, 1.6),
                    size: Size(57.8, 44.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_q570n4,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(1.6, 26.1, 5.2, 1.1),
                    size: Size(57.8, 44.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_2dqeyn,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(1.7, 26.9, 5.9, 1.2),
                    size: Size(57.8, 44.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_x7vaxe,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(1.7, 27.6, 5.9, 1.3),
                    size: Size(57.8, 44.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_k1ix8y,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(40.5, 16.4, 3.0, 2.0),
                    size: Size(57.8, 44.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_ut7igf,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(26.8, 20.1, 10.3, 1.0),
                    size: Size(57.8, 44.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_hs07z3,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(53.6, 17.1, 1.7, 2.6),
                    size: Size(57.8, 44.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_709p49,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(8.4, 8.7, 9.4, 31.3),
                    size: Size(57.8, 44.0),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_hnplo1,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(11.4, 36.2, 3.3, 2.9),
                    size: Size(57.8, 44.0),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_v752qb,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(11.4, 36.2, 3.3, 2.9),
                    size: Size(57.8, 44.0),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_ywqvcg,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(9.7, 36.6, 3.3, 2.9),
                    size: Size(57.8, 44.0),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_mq9zql,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(11.5, 24.5, 3.9, 12.4),
                    size: Size(57.8, 44.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_8yg2t6,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(11.5, 24.5, 3.9, 12.4),
                    size: Size(57.8, 44.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_hooxdv,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(9.9, 22.6, 6.3, 14.2),
                    size: Size(57.8, 44.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_u3fe78,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(13.1, 22.9, 2.9, 2.7),
                    size: Size(57.8, 44.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_43r77l,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(11.4, 13.7, 4.6, 10.2),
                    size: Size(57.8, 44.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_8bhf5d,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(11.4, 13.6, 4.6, 10.2),
                    size: Size(57.8, 44.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_wo8w98,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(12.1, 21.3, 3.6, 0.5),
                    size: Size(57.8, 44.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'TESLA' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(3.0, 0.0, 0.5, 0.5),
                          size: Size(3.6, 0.5),
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child:
                              // Adobe XD layer: 'g8' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.2, 1.0, 1.0),
                                size: Size(0.5, 0.5),
                                pinLeft: true,
                                pinRight: true,
                                pinBottom: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'polyline10' (shape)
                                    SvgPicture.string(
                                  _svg_25e8ru,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 1.0, 1.0),
                                size: Size(0.5, 0.5),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child:
                                    // Adobe XD layer: 'path12' (shape)
                                    SvgPicture.string(
                                  _svg_o1sr70,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(2.4, 0.0, 0.5, 0.5),
                          size: Size(3.6, 0.5),
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child:
                              // Adobe XD layer: 'g14' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 1.0, 1.0),
                                size: Size(0.5, 0.5),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child:
                                    // Adobe XD layer: 'path16' (shape)
                                    SvgPicture.string(
                                  _svg_9up6l5,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(1.6, 0.0, 0.5, 0.5),
                          size: Size(3.6, 0.5),
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child:
                              // Adobe XD layer: 'g18' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 1.0, 1.0),
                                size: Size(0.5, 0.5),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child:
                                    // Adobe XD layer: 'path20' (shape)
                                    SvgPicture.string(
                                  _svg_7rjxgp,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.8, 0.0, 0.5, 0.5),
                          size: Size(3.6, 0.5),
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child:
                              // Adobe XD layer: 'g22' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 1.0, 1.0),
                                size: Size(0.5, 0.5),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child:
                                    // Adobe XD layer: 'path24' (shape)
                                    SvgPicture.string(
                                  _svg_s1cuij,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.2, 1.0, 1.0),
                                size: Size(0.5, 0.5),
                                pinLeft: true,
                                pinRight: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'path26' (shape)
                                    SvgPicture.string(
                                  _svg_mnfv1t,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.4, 1.0, 1.0),
                                size: Size(0.5, 0.5),
                                pinLeft: true,
                                pinRight: true,
                                pinBottom: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'path28' (shape)
                                    SvgPicture.string(
                                  _svg_czly0o,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 0.6, 0.5),
                          size: Size(3.6, 0.5),
                          pinLeft: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child:
                              // Adobe XD layer: 'g30' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 1.0, 1.0),
                                size: Size(0.6, 0.5),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child:
                                    // Adobe XD layer: 'path32' (shape)
                                    SvgPicture.string(
                                  _svg_iomzs2,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(12.3, 17.2, 3.3, 3.2),
                    size: Size(57.8, 44.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'T' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.1, 0.3, 3.0, 2.9),
                          size: Size(3.3, 3.2),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'path35' (shape)
                              SvgPicture.string(
                            _svg_iga5oo,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 3.3, 1.0),
                          size: Size(3.3, 3.2),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'path37' (shape)
                              SvgPicture.string(
                            _svg_fggt8s,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(15.3, 22.8, 2.1, 1.9),
                    size: Size(57.8, 44.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_i51d9j,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(16.1, 23.4, 1.3, 2.1),
                    size: Size(57.8, 44.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_2kbcxd,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(11.7, 11.3, 3.4, 4.2),
                    size: Size(57.8, 44.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_au0yq,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(12.2, 11.3, 1.9, 1.8),
                    size: Size(57.8, 44.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_z13l2j,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(11.8, 10.1, 2.9, 2.9),
                    size: Size(57.8, 44.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0xff99e1bd),
                        border: Border.all(
                            width: 1.0, color: const Color(0xff1e344e)),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(8.6, 13.0, 4.8, 11.5),
                    size: Size(57.8, 44.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_brjx0r,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(8.5, 13.0, 4.8, 11.5),
                    size: Size(57.8, 44.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_x6c01t,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(11.0, 17.3, 1.9, 2.7),
                    size: Size(57.8, 44.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_gqjl0u,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(16.4, 23.4, 1.0, 1.0),
                    size: Size(57.8, 44.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_3mshgt,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(13.9, 13.3, 3.5, 9.4),
                    size: Size(57.8, 44.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_kh0d6e,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(13.9, 13.3, 3.6, 10.9),
                    size: Size(57.8, 44.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_4n341m,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(11.4, 9.3, 3.4, 3.3),
                    size: Size(57.8, 44.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_ibb2f4,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(11.3, 9.3, 3.4, 3.3),
                    size: Size(57.8, 44.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_gvvt6n,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(9.2, 16.4, 2.8, 4.1),
                    size: Size(57.8, 44.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_8itvr7,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(10.2, 16.6, 1.1, 2.1),
                    size: Size(57.8, 44.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_bnkrh8,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(10.2, 20.2, 1.7, 1.0),
                    size: Size(57.8, 44.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_4a6abd,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(15.8, 17.5, 1.0, 6.1),
                    size: Size(57.8, 44.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_naxh9k,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(43.8, 23.3, 1.0, 6.9),
                    size: Size(57.8, 44.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_v4wmec,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(43.7, 22.0, 1.0, 1.3),
                    size: Size(57.8, 44.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_rt1zh9,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(44.0, 23.3, 1.0, 6.9),
                    size: Size(57.8, 44.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_58bjw0,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(44.2, 22.0, 1.0, 1.3),
                    size: Size(57.8, 44.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_46p35f,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(44.2, 22.0, 1.0, 1.3),
                    size: Size(57.8, 44.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_vnz4kg,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(44.7, 23.3, 1.0, 6.9),
                    size: Size(57.8, 44.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_3n07ka,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(44.6, 22.0, 1.0, 1.3),
                    size: Size(57.8, 44.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_2nyev3,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(44.3, 23.6, 1.0, 1.0),
                    size: Size(57.8, 44.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_5d80ia,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(44.4, 24.9, 1.0, 1.0),
                    size: Size(57.8, 44.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_l99wco,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(43.0, 26.0, 1.0, 1.0),
                    size: Size(57.8, 44.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_1lcpdv,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(43.1, 23.3, 1.1, 1.0),
                    size: Size(57.8, 44.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_eksyz9,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(43.1, 23.3, 1.1, 1.0),
                    size: Size(57.8, 44.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_8vy33c,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(44.9, 23.3, 1.0, 6.9),
                    size: Size(57.8, 44.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_gjcv40,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(45.1, 22.0, 1.0, 1.3),
                    size: Size(57.8, 44.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_jyu9f3,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(45.1, 22.0, 1.0, 1.3),
                    size: Size(57.8, 44.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_6wvxku,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(44.9, 24.0, 1.0, 1.0),
                    size: Size(57.8, 44.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_ba7fqf,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(44.9, 24.0, 1.0, 1.0),
                    size: Size(57.8, 44.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_fpl3t2,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(45.4, 25.8, 1.0, 1.0),
                    size: Size(57.8, 44.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_6dem2e,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(44.9, 24.7, 1.4, 1.0),
                    size: Size(57.8, 44.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_w8efjc,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(43.0, 24.2, 1.4, 1.0),
                    size: Size(57.8, 44.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_745bvu,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(44.4, 25.5, 1.4, 1.0),
                    size: Size(57.8, 44.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_rrtktb,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(46.2, 24.6, 0.3, 0.3),
                    size: Size(57.8, 44.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0xff99e1bd),
                        border: Border.all(
                            width: 1.0, color: const Color(0xff1e344e)),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(42.9, 24.0, 0.3, 0.3),
                    size: Size(57.8, 44.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0xff99e1bd),
                        border: Border.all(
                            width: 1.0, color: const Color(0xff1e344e)),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(43.4, 25.8, 1.4, 1.0),
                    size: Size(57.8, 44.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_eua2u3,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(43.3, 25.7, 0.3, 0.3),
                    size: Size(57.8, 44.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0xff99e1bd),
                        border: Border.all(
                            width: 1.0, color: const Color(0xff1e344e)),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(45.7, 25.4, 0.3, 0.3),
                    size: Size(57.8, 44.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0xff99e1bd),
                        border: Border.all(
                            width: 1.0, color: const Color(0xff1e344e)),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(42.5, 27.7, 5.6, 2.8),
                    size: Size(57.8, 44.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_uh2o0y,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(42.5, 29.1, 5.6, 1.4),
                    size: Size(57.8, 44.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_az4hrk,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(5.1, 33.8, 2.3, 3.8),
                    size: Size(57.8, 44.0),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_wkum7,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(5.1, 33.8, 2.3, 3.8),
                    size: Size(57.8, 44.0),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_dtczgy,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(7.1, 34.5, 1.0, 1.0),
                    size: Size(57.8, 44.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_fqvkk4,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(7.2, 34.7, 1.0, 1.0),
                    size: Size(57.8, 44.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_73ay84,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(2.8, 33.8, 2.3, 3.8),
                    size: Size(57.8, 44.0),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_isg89i,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(2.8, 33.8, 2.3, 3.8),
                    size: Size(57.8, 44.0),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_iynp66,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(3.0, 34.5, 1.0, 1.0),
                    size: Size(57.8, 44.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_hi8mqw,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(2.6, 34.7, 1.0, 1.0),
                    size: Size(57.8, 44.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_xcjlif,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(3.1, 36.8, 4.9, 2.5),
                    size: Size(57.8, 44.0),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_6g1ut0,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(3.1, 37.6, 4.9, 1.8),
                    size: Size(57.8, 44.0),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_4moo9t,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
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

const String _svg_mnqvpq =
    '<svg viewBox="0.0 0.0 27.4 27.4" ><path transform="translate(-61.0, -61.0)" d="M 74.7109375 88.421875 C 67.15093994140625 88.421875 61 82.27093505859375 61 74.7109375 C 61 67.15093994140625 67.15093994140625 61 74.7109375 61 C 82.27093505859375 61 88.421875 67.15093994140625 88.421875 74.7109375 C 88.421875 82.27093505859375 82.27093505859375 88.421875 74.7109375 88.421875 Z" fill="#434c6d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_z1je0y =
    '<svg viewBox="18.0 0.0 18.0 36.0" ><path transform="translate(-238.0, 0.0)" d="M 274 18 C 274 8.074758529663086 265.9252319335938 0 256 0 L 256 36 C 265.9252319335938 36 274 27.92524147033691 274 18 Z" fill="#99e1bd" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_a0rhbp =
    '<svg viewBox="0.0 0.0 10.5 19.0" ><path transform="translate(-181.0, -120.85)" d="M 187.328125 129.3768463134766 L 187.328125 125.2068939208984 C 188.5411529541016 125.5045318603516 189.4375 126.2850036621094 189.4375 127.1821136474609 C 189.4375 127.7650756835938 189.9092254638672 128.2368011474609 190.4921875 128.2368011474609 C 191.0751495361328 128.2368011474609 191.546875 127.7650756835938 191.546875 127.1821136474609 C 191.546875 125.1443176269531 189.7327423095703 123.4405059814453 187.328125 123.0487289428711 L 187.328125 121.9086761474609 C 187.328125 121.3257141113281 186.8563995361328 120.8539886474609 186.2734375 120.8539886474609 C 185.6904754638672 120.8539886474609 185.21875 121.3257141113281 185.21875 121.9086761474609 L 185.21875 123.0487289428711 C 182.8141326904297 123.4405059814453 181 125.1443176269531 181 127.1821136474609 C 181 129.2199096679688 182.8141326904297 130.9237213134766 185.21875 131.3155059814453 L 185.21875 135.4854583740234 C 184.0057220458984 135.1878204345703 183.109375 134.4073638916016 183.109375 133.5102386474609 C 183.109375 132.9272766113281 182.6376495361328 132.4555511474609 182.0546875 132.4555511474609 C 181.4717254638672 132.4555511474609 181 132.9272766113281 181 133.5102386474609 C 181 135.5480346679688 182.8141326904297 137.2518463134766 185.21875 137.6436309814453 L 185.21875 138.7939453125 C 185.21875 139.3769073486328 185.6904754638672 139.8486328125 186.2734375 139.8486328125 C 186.8563995361328 139.8486328125 187.328125 139.3769073486328 187.328125 138.7939453125 L 187.328125 137.6436309814453 C 189.7327423095703 137.2518615722656 191.546875 135.5480346679688 191.546875 133.5102386474609 C 191.546875 131.4724426269531 189.7327423095703 129.7685546875 187.328125 129.3768463134766 Z M 183.109375 127.1821136474609 C 183.109375 126.2849960327148 184.0057220458984 125.5045318603516 185.21875 125.2068939208984 L 185.21875 129.1573333740234 C 184.0057220458984 128.8596343994141 183.109375 128.0791625976563 183.109375 127.1821136474609 Z M 187.328125 135.4854583740234 L 187.328125 131.5350189208984 C 188.5411529541016 131.8326568603516 189.4375 132.6131286621094 189.4375 133.5102386474609 C 189.4375 134.4073638916016 188.5411529541016 135.1877593994141 187.328125 135.4854583740234 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_r2r7jp =
    '<svg viewBox="18.0 4.3 13.7 27.4" ><path transform="translate(-238.0, -56.71)" d="M 269.7109375 74.7109375 C 269.7109375 67.15093994140625 263.5599975585938 61 256 61 L 256 88.421875 C 263.5599975585938 88.421875 269.7109375 82.27093505859375 269.7109375 74.7109375 Z" fill="#434c6d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_f5fqtx =
    '<svg viewBox="18.0 8.5 5.3 19.0" ><path transform="translate(-238.0, -112.36)" d="M 257.0546875 138.7939605712891 L 257.0546875 137.6436462402344 C 259.4592895507813 137.2518615722656 261.2734375 135.5480499267578 261.2734375 133.51025390625 C 261.2734375 131.4724578857422 259.4592895507813 129.7686462402344 257.0546875 129.3768615722656 L 257.0546875 125.206916809082 C 258.2677307128906 125.5045471191406 259.1640625 126.2850189208984 259.1640625 127.18212890625 C 259.1640625 127.7650909423828 259.6358032226563 128.23681640625 260.21875 128.23681640625 C 260.8016967773438 128.23681640625 261.2734375 127.7650909423828 261.2734375 127.18212890625 C 261.2734375 125.1443328857422 259.4592895507813 123.4405212402344 257.0546875 123.0487442016602 L 257.0546875 121.90869140625 C 257.0546875 121.3257369995117 256.5829467773438 120.85400390625 256 120.85400390625 L 256 139.8486480712891 C 256.5829467773438 139.8486480712891 257.0546875 139.3769226074219 257.0546875 138.7939605712891 Z M 257.0546875 131.5349731445313 C 258.2677307128906 131.8325958251953 259.1640625 132.6130676269531 259.1640625 133.5101928710938 C 259.1640625 134.4073028564453 258.2677307128906 135.1877746582031 257.0546875 135.4854125976563 L 257.0546875 131.5349731445313 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_qiq90c =
    '<svg viewBox="3.0 17.2 34.3 59.4" ><path transform="translate(0.0, 4.17)" d="M 37.333251953125 72.42293548583984 L 3 55.25630950927734 L 3 13 L 37.333251953125 30.1666259765625 L 37.333251953125 72.42293548583984 Z" fill="#99e1bd" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_pzimh3 =
    '<svg viewBox="37.3 17.2 34.3 59.4" ><path transform="translate(8.33, 4.17)" d="M 29 72.42293548583984 L 63.33324813842773 55.25630950927734 L 63.33324813842773 13 L 29 30.1666259765625 L 29 72.42293548583984 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_5r47ll =
    '<svg viewBox="3.0 0.0 68.7 34.3" ><path  d="M 3 17.1666259765625 L 36.01274108886719 0 L 71.66649627685547 17.1666259765625 L 37.333251953125 34.333251953125 L 3 17.1666259765625 Z" fill="#434c6d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_8x6sp6 =
    '<svg viewBox="62.3 182.1 33.3 123.9" ><path transform="translate(-4204.0, 0.0)" d="M 4298.0625 306 L 4299.5625 306 L 4298.0625 304.4375 L 4285.40625 287.25 L 4281.375 279.71875 L 4277.09375 270.625 L 4274.84375 264.90625 L 4270.25 247.875 L 4268.375 233.25 L 4268.375 214.625 L 4270.75 199.125 L 4275.625 182.875 L 4274.84375 182.125 L 4273.25 185.875 C 4273.25 185.875 4268.375 202.25 4268.375 202.625 C 4268.375 203 4266.875 213.25 4266.875 213.25 C 4266.875 213.25 4266.25 223.875 4266.25 224.625 C 4266.25 225.375 4267.25 241.25 4267.375 242.625 C 4267.5 244 4272 260.625 4272 260.625 L 4274.25 268.625 L 4278.375 277.875 L 4284.125 288.625 L 4298.0625 306 Z" fill="#99e1bd" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_qu2t0l =
    '<svg viewBox="24.0 179.0 11.1 19.0" ><path transform="translate(-81.22, 179.0)" d="M 116.3598709106445 7.505500793457031 L 110.8560485839844 7.505500793457031 L 113.6001968383789 0 L 105.2160034179688 11.49449825286865 L 110.7198486328125 11.49449825286865 L 107.975700378418 19 L 116.3598709106445 7.505500793457031 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_l54abx =
    '<svg viewBox="12.9 12.4 6.4 6.1" ><path transform="translate(-284.12, -290.0)" d="M 300.1975708007813 308.4561157226563 C 298.7839660644531 308.4561157226563 297.6339111328125 307.3060607910156 297.6339111328125 305.8925170898438 L 297.6339111328125 304.2824401855469 C 297.2530822753906 304.1537170410156 296.9779663085938 303.793212890625 296.9779663085938 303.3695373535156 C 296.9779663085938 302.8382263183594 297.4102478027344 302.406005859375 297.9415893554688 302.406005859375 C 298.4728393554688 302.406005859375 298.9050903320313 302.8382263183594 298.9050903320313 303.3695373535156 C 298.9050903320313 303.793212890625 298.6300659179688 304.1536865234375 298.2491760253906 304.2824401855469 L 298.2491760253906 305.8925170898438 C 298.2491760253906 306.9668579101563 299.123291015625 307.8409423828125 300.1975708007813 307.8409423828125 C 301.2719421386719 307.8409423828125 302.1459655761719 306.966796875 302.1459655761719 305.8925170898438 L 302.1459655761719 304.2824401855469 C 301.7651672363281 304.1536865234375 301.4901123046875 303.793212890625 301.4901123046875 303.3695373535156 C 301.4901123046875 302.8382263183594 301.9223327636719 302.406005859375 302.4536437988281 302.406005859375 C 302.9848937988281 302.406005859375 303.4171142578125 302.8382263183594 303.4171142578125 303.3695373535156 C 303.4171142578125 303.793212890625 303.1421203613281 304.1536865234375 302.7611999511719 304.2824401855469 L 302.7611999511719 305.8925170898438 C 302.7611999511719 307.3060607910156 301.6111755371094 308.4561157226563 300.1975708007813 308.4561157226563 Z M 297.9415893554688 303.0212097167969 C 297.74951171875 303.0212097167969 297.5932312011719 303.1774597167969 297.5932312011719 303.3695373535156 C 297.5932312011719 303.5615234375 297.74951171875 303.7178039550781 297.9415893554688 303.7178039550781 C 298.1336669921875 303.7178039550781 298.2898254394531 303.5615234375 298.2898254394531 303.3695373535156 C 298.2898254394531 303.1774597167969 298.1336669921875 303.0212097167969 297.9415893554688 303.0212097167969 Z M 302.4536437988281 303.0212097167969 C 302.2615966796875 303.0212097167969 302.1053161621094 303.1774597167969 302.1053161621094 303.3695373535156 C 302.1053161621094 303.5615234375 302.2615966796875 303.7178039550781 302.4536437988281 303.7178039550781 C 302.6456298828125 303.7178039550781 302.8018493652344 303.5615234375 302.8018493652344 303.3695373535156 C 302.8018493652344 303.1774597167969 302.6456298828125 303.0212097167969 302.4536437988281 303.0212097167969 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_bxoaob =
    '<svg viewBox="10.9 0.0 20.1 21.0" ><path transform="translate(0.0, 0.0)" d="M 29.95447158813477 21 L 11.71480369567871 21 C 11.24409770965576 21 10.87728309631348 20.59057235717773 10.9285945892334 20.12289810180664 L 11.28773880004883 16.84561729431152 C 11.30623626708984 16.67667007446289 11.45779228210449 16.5550537109375 11.62702941894531 16.57330703735352 C 11.79589462280273 16.59184646606445 11.91779708862305 16.74373054504395 11.8992977142334 16.91259765625 L 11.5401554107666 20.18991851806641 C 11.52879238128662 20.29389381408691 11.61008644104004 20.38475036621094 11.71480369567871 20.38475036621094 L 20.43505668640137 20.38475036621094 L 20.43546676635742 20.38475036621094 C 20.53936195373535 20.38475036621094 20.62155723571777 20.29475593566895 20.61011505126953 20.18991851806641 L 19.72292137145996 12.09439659118652 C 19.71315574645996 12.0051851272583 19.6380558013916 11.93787670135498 19.54827117919922 11.93787670135498 L 12.60191345214844 11.93787670135498 C 12.51217079162598 11.93787670135498 12.43706893920898 12.00518417358398 12.42726516723633 12.09439659118652 L 12.05659675598145 15.47700881958008 C 12.03809928894043 15.64587593078613 11.88723945617676 15.76769638061523 11.71730518341064 15.74931812286377 C 11.54844093322754 15.73077964782715 11.42653846740723 15.57889652252197 11.44503784179688 15.4100284576416 L 11.81570434570313 12.02741527557373 C 11.85975742340088 11.625657081604 12.19773483276367 11.32266521453857 12.60191345214844 11.32266521453857 L 16.0052433013916 11.32266521453857 L 16.48030090332031 6.987602710723877 C 16.54001808166504 6.442448616027832 16.99862480163574 6.031378746032715 17.54702186584473 6.031378746032715 L 18.77091979980469 6.031378746032715 L 18.77091979980469 4.277214527130127 C 18.77091979980469 1.918749451637268 20.68968391418457 -1.52587872435106e-05 23.04814910888672 -1.52587872435106e-05 C 25.40661430358887 -1.52587872435106e-05 27.32538223266602 1.918749451637268 27.32538223266602 4.277214527130127 L 27.32538223266602 6.031378746032715 L 28.54923629760742 6.031378746032715 C 29.09767150878906 6.031378746032715 29.5562801361084 6.442448616027832 29.61600303649902 6.987602710723877 L 31.02119255065918 19.81002235412598 C 31.09071922302246 20.44475746154785 30.59273529052734 21 29.95447158813477 21 Z M 30.40959167480469 19.87700462341309 L 29.00440406799316 7.054624557495117 C 28.97889137268066 6.822060108184814 28.78319549560547 6.646630764007568 28.5491943359375 6.646630764007568 L 27.32534027099609 6.646630764007568 L 27.32534027099609 7.792146682739258 C 27.72722244262695 7.922252178192139 28.01873016357422 8.299934387207031 28.01873016357422 8.744597434997559 C 28.01873016357422 9.29655933380127 27.56967735290527 9.745612144470215 27.0177116394043 9.745612144470215 C 26.46574974060059 9.745612144470215 26.01669692993164 9.29655933380127 26.01669692993164 8.744597434997559 C 26.01669692993164 8.299934387207031 26.30820465087891 7.922252655029297 26.71008682250977 7.792146682739258 L 26.71008682250977 6.646630764007568 L 23.76590347290039 6.646630764007568 C 23.59596824645996 6.646630764007568 23.45827865600586 6.508895397186279 23.45827865600586 6.339004516601563 C 23.45827865600586 6.169112682342529 23.59596824645996 6.031378746032715 23.76590347290039 6.031378746032715 L 26.71008682250977 6.031378746032715 L 26.71008682250977 4.277214527130127 C 26.71008682250977 2.257999181747437 25.06732749938965 0.6152364015579224 23.04811096191406 0.6152364015579224 C 21.02889251708984 0.6152364015579224 19.38612937927246 2.257999181747437 19.38612937927246 4.277214527130127 L 19.38612937927246 6.031378746032715 L 22.33032035827637 6.031378746032715 C 22.5002498626709 6.031378746032715 22.63794136047363 6.169112682342529 22.63794136047363 6.339004516601563 C 22.63794136047363 6.508895397186279 22.5002498626709 6.646630764007568 22.33032035827637 6.646630764007568 L 19.38612937927246 6.646630764007568 L 19.38612937927246 7.792146682739258 C 19.78801345825195 7.922252178192139 20.07947731018066 8.299934387207031 20.07947731018066 8.744597434997559 C 20.07947731018066 9.29655933380127 19.63046646118164 9.745612144470215 19.0785083770752 9.745612144470215 C 18.52654266357422 9.745612144470215 18.07749176025391 9.29655933380127 18.07749176025391 8.744597434997559 C 18.07749176025391 8.299934387207031 18.36899757385254 7.922252655029297 18.7708797454834 7.792146682739258 L 18.7708797454834 6.646630764007568 L 17.54698371887207 6.646630764007568 C 17.31301879882813 6.646630764007568 17.11732864379883 6.822018146514893 17.09181594848633 7.054624557495117 L 16.62414360046387 11.32266521453857 L 19.5482292175293 11.32266521453857 C 19.95245170593262 11.32266521453857 20.29047012329102 11.625657081604 20.33443832397461 12.02745819091797 L 21.22163391113281 20.12298202514648 C 21.23131561279297 20.21108245849609 21.22352409362793 20.31009674072266 21.20649909973145 20.38479232788086 L 29.95447540283203 20.38479232788086 C 30.22723770141602 20.38475036621094 30.4393367767334 20.14877700805664 30.40959739685059 19.87700462341309 Z M 27.01775360107422 8.358835220336914 C 26.80500030517578 8.358835220336914 26.63199234008789 8.531886100769043 26.63199234008789 8.744597434997559 C 26.63199234008789 8.957310676574707 26.80504035949707 9.13036060333252 27.01775360107422 9.13036060333252 C 27.23046875 9.13036060333252 27.40351486206055 8.957310676574707 27.40351486206055 8.744597434997559 C 27.40351486206055 8.531886100769043 27.23051071166992 8.358835220336914 27.01775360107422 8.358835220336914 Z M 19.07854652404785 8.358835220336914 C 18.86579322814941 8.358835220336914 18.69278335571289 8.531886100769043 18.69278335571289 8.744597434997559 C 18.69278335571289 8.957310676574707 18.86583137512207 9.13036060333252 19.07854652404785 9.13036060333252 C 19.29125785827637 9.13036060333252 19.46426773071289 8.957310676574707 19.46426773071289 8.744597434997559 C 19.46426773071289 8.531886100769043 19.29121780395508 8.358835220336914 19.07854652404785 8.358835220336914 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mi3m9e =
    '<svg viewBox="0.0 737.0 375.0 71.0" ><path transform="translate(0.0, 737.0)" d="M 0 0 L 375 0 L 375 71 L 0 71 L 0 0 Z" fill="#445a74" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_cy4gyp =
    '<svg viewBox="0.0 0.0 21.0 21.0" ><path transform="translate(0.0, -0.07)" d="M 17.92983818054199 3.140204906463623 C 15.96260166168213 1.168380856513977 13.28917407989502 0.05865706875920296 10.50110721588135 0.06782819330692291 C 4.700277805328369 0.06782819330692291 0 4.768105983734131 0 10.56893539428711 C 0 13.35241794586182 1.105138540267944 16.02584457397461 3.076961994171143 17.99308204650879 C 7.176521301269531 22.09264183044434 13.82569408416748 22.09264183044434 17.92983818054199 17.99308204650879 C 22.03398323059082 13.89352130889893 22.02939605712891 7.244349002838135 17.92983818054199 3.140204906463623 Z M 3.741879463195801 17.36026382446289 C 6.997681140899658 13.62755489349365 12.66552925109863 13.24236297607422 16.39823722839355 16.49816513061523 C 16.70547485351563 16.76413154602051 16.9943675994873 17.05302810668945 17.26033592224121 17.36026382446289 C 13.52304267883301 21.08379936218262 7.47917366027832 21.08379936218262 3.741879463195801 17.36026382446289 Z M 17.88398361206055 16.67700576782227 C 14.25215816497803 12.60037326812744 8.001935958862305 12.24269390106201 3.925305128097534 15.87451839447021 C 3.640995979309082 16.12672805786133 3.375028610229492 16.39269638061523 3.1228187084198 16.67700576782227 C 1.797569751739502 15.08120346069336 1.027182936668396 13.1002082824707 0.9308845996856689 11.02750015258789 L 2.49000096321106 11.02750015258789 C 2.742211103439331 11.02750015258789 2.948564291000366 10.82114696502686 2.948564291000366 10.56893634796143 C 2.948564291000366 10.316725730896 2.742210865020752 10.11037254333496 2.49000096321106 10.11037254333496 L 0.9308844804763794 10.11037254333496 C 1.036354064941406 7.88633918762207 1.912210822105408 5.772361278533936 3.411713600158691 4.12611722946167 L 4.503094673156738 5.217499256134033 C 4.681934833526611 5.396338939666748 4.970829963684082 5.396338939666748 5.149669647216797 5.217499256134033 C 5.32850980758667 5.03865909576416 5.32850980758667 4.749764442443848 5.149669647216797 4.570924282073975 L 4.058288097381592 3.479543209075928 C 5.704532146453857 1.980039834976196 7.818511009216309 1.099597334861755 10.0425443649292 0.9987136721611023 L 10.0425443649292 2.557830333709717 C 10.0425443649292 2.81003999710083 10.24889850616455 3.016393899917603 10.50110721588135 3.016393899917603 C 10.75331783294678 3.016393899917603 10.95967102050781 2.81003999710083 10.95967102050781 2.557830333709717 L 10.95967102050781 0.9987136721611023 C 13.18370532989502 1.104183197021484 15.29768466949463 1.980040073394775 16.94392776489258 3.479543209075928 L 15.85254573822021 4.570924758911133 C 15.6737060546875 4.749764442443848 15.66912078857422 5.038659572601318 15.84796047210693 5.217499732971191 C 16.02680015563965 5.396338939666748 16.31569671630859 5.400924682617188 16.49453544616699 5.222085475921631 C 16.49453544616699 5.222085475921631 16.49453544616699 5.222085475921631 16.49912261962891 5.217499732971191 L 17.59050178527832 4.126118183135986 C 19.09000587463379 5.772361755371094 19.97044563293457 7.886339664459229 20.07133102416992 10.11037445068359 L 18.51221466064453 10.11037445068359 C 18.26000595092773 10.11037445068359 18.05365371704102 10.31672668457031 18.05365371704102 10.56893730163574 C 18.0582389831543 10.82114791870117 18.26000595092773 11.02750015258789 18.51680183410645 11.02750015258789 L 20.07591819763184 11.02750015258789 C 19.97961807250977 13.1002082824707 19.20923042297363 15.08120250701904 17.88398361206055 16.67700576782227 Z" fill="#99e1bd" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hu8qdx =
    '<svg viewBox="0.0 0.0 3.2 8.6" ><path transform="translate(-194.52, -94.97)" d="M 197.6138610839844 101.4851989746094 C 197.4625244140625 100.9761962890625 197.0635681152344 100.5818328857422 196.5591583251953 100.4305038452148 L 196.5591583251953 95.42757415771484 C 196.5591583251953 95.17536163330078 196.3528137207031 94.96901702880859 196.1006011962891 94.96901702880859 C 195.848388671875 94.96901702880859 195.6420288085938 95.17536163330078 195.6420288085938 95.42757415771484 L 195.6420288085938 100.4305038452148 C 194.8074340820313 100.6827163696289 194.3351287841797 101.567741394043 194.5873413085938 102.4023284912109 C 194.8395538330078 103.2369155883789 195.7245635986328 103.7092361450195 196.5591583251953 103.4570236206055 C 197.3937377929688 103.2048187255859 197.8660583496094 102.3197860717773 197.6138610839844 101.4851989746094 Z M 196.1006011962891 102.6040954589844 C 195.7337493896484 102.6040954589844 195.4356842041016 102.3060302734375 195.4356842041016 101.9391784667969 C 195.4356842041016 101.5723266601563 195.7337493896484 101.2788467407227 196.1006011962891 101.2788467407227 C 196.4674377441406 101.2788467407227 196.7655181884766 101.5769119262695 196.7655181884766 101.9437637329102 C 196.7655181884766 102.3060302734375 196.4674377441406 102.6040954589844 196.1006011962891 102.6040954589844 Z" fill="#99e1bd" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_eu8j54 =
    '<svg viewBox="0.0 0.0 11.6 11.6" ><path transform="translate(-170.67, -85.33)" d="M 176.4891662597656 85.33300018310547 C 173.2781372070313 85.33300018310547 170.6659851074219 87.945068359375 170.6659851074219 91.15617370605469 C 170.6659851074219 94.36727905273438 173.2780609130859 96.97935485839844 176.4891662597656 96.97935485839844 C 179.7002716064453 96.97935485839844 182.3123474121094 94.36720275878906 182.3123474121094 91.15617370605469 C 182.3123474121094 87.94515228271484 179.7002716064453 85.33300018310547 176.4891662597656 85.33300018310547 Z M 176.4891662597656 95.3155517578125 C 174.196533203125 95.3155517578125 172.3298034667969 93.44880676269531 172.3298034667969 91.15617370605469 C 172.3298034667969 88.86354064941406 174.196533203125 86.99681091308594 176.4891662597656 86.99681091308594 C 178.7817993164063 86.99681091308594 180.6485290527344 88.86354064941406 180.6485290527344 91.15617370605469 C 180.6485290527344 93.44880676269531 178.7818756103516 95.3155517578125 176.4891662597656 95.3155517578125 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ciegie =
    '<svg viewBox="0.0 0.0 8.3 8.3" ><path transform="translate(-44.18, -170.67)" d="M 48.34136962890625 170.6670074462891 C 46.04701995849609 170.6670074462891 44.18199920654297 172.5337524414063 44.18199920654297 174.8263854980469 C 44.18199920654297 177.1190032958984 46.04873657226563 178.9857482910156 48.34136962890625 178.9857482910156 C 50.63400268554688 178.9857482910156 52.50073623657227 177.1190032958984 52.50073623657227 174.8263854980469 C 52.50073623657227 172.5337524414063 50.63563537597656 170.6670074462891 48.34136962890625 170.6670074462891 Z M 48.34136962890625 177.322021484375 C 46.96541595458984 177.322021484375 45.84572982788086 176.2023315429688 45.84572982788086 174.8263854980469 C 45.84572982788086 173.4504241943359 46.96541595458984 172.3307342529297 48.34136962890625 172.3307342529297 C 49.71732330322266 172.3307342529297 50.83700561523438 173.4504241943359 50.83700561523438 174.8263854980469 C 50.83700561523438 176.2023315429688 49.71724319458008 177.322021484375 48.34136962890625 177.322021484375 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_8mwhor =
    '<svg viewBox="0.0 0.0 21.6 11.6" ><path transform="translate(-106.67, -256.0)" d="M 117.4804382324219 256 C 111.5175018310547 256 106.6659851074219 260.8515014648438 106.6659851074219 266.814453125 C 106.6659851074219 267.2736511230469 107.0386962890625 267.6463623046875 107.4978942871094 267.6463623046875 C 107.9570922851563 267.6463623046875 108.3298034667969 267.2736511230469 108.3298034667969 266.814453125 C 108.3298034667969 261.7682495117188 112.4342651367188 257.663818359375 117.4804382324219 257.663818359375 C 122.5266265869141 257.663818359375 126.6310882568359 261.7682495117188 126.6310882568359 266.814453125 C 126.6310882568359 267.2736511230469 127.0037994384766 267.6463623046875 127.4629898071289 267.6463623046875 C 127.9221878051758 267.6463623046875 128.2948913574219 267.2736511230469 128.2948913574219 266.814453125 C 128.2948913574219 260.8515014648438 123.4433746337891 256 117.4804382324219 256 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_6fqrx9 =
    '<svg viewBox="0.0 0.0 11.8 8.3" ><path transform="translate(0.0, -298.67)" d="M 11.36349391937256 299.7467651367188 C 10.19717311859131 299.0413208007813 8.856236457824707 298.6669921875 7.486911296844482 298.6669921875 C 3.359127283096313 298.6669921875 0 302.026123046875 0 306.1539001464844 C 0 306.6130981445313 0.3727077841758728 306.9858093261719 0.8319050669670105 306.9858093261719 C 1.291102290153503 306.9858093261719 1.663810133934021 306.6130981445313 1.663810133934021 306.1539001464844 C 1.663732171058655 302.9428100585938 4.27588415145874 300.3307189941406 7.486911296844482 300.3307189941406 C 8.553406715393066 300.3307189941406 9.594866752624512 300.6202392578125 10.50000286102295 301.1692504882813 C 10.89095973968506 301.4071960449219 11.40342330932617 301.2824096679688 11.64300441741943 300.8897399902344 C 11.88258647918701 300.4970703125 11.75608825683594 299.986328125 11.36349391937256 299.7467651367188 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_1aip8z =
    '<svg viewBox="11.0 18.6 1.5 1.8" ><path transform="translate(-81.74, -311.9)" d="M 94.04569244384766 332.3088989257813 C 94.14723968505859 332.3088989257813 94.23876190185547 332.2477722167969 94.27761840820313 332.1540222167969 C 94.31646728515625 332.0602416992188 94.29500579833984 331.9522705078125 94.22323608398438 331.8804931640625 C 93.84791564941406 331.5052185058594 93.51823425292969 331.0869445800781 93.24100494384766 330.6343078613281 C 93.16868591308594 330.5160827636719 93.01417541503906 330.4788208007813 92.89590454101563 330.5511474609375 C 92.77764129638672 330.6234741210938 92.74039459228516 330.7779541015625 92.81272888183594 330.8962707519531 C 93.11060333251953 331.3825988769531 93.46486663818359 331.8320922851563 93.8681640625 332.2353515625 C 93.91519927978516 332.2825317382813 93.97908782958984 332.3089904785156 94.04569244384766 332.3088989257813 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_c284tw =
    '<svg viewBox="10.0 12.7 1.0 4.5" ><path transform="translate(-58.38, -177.3)" d="M 69.09713745117188 190.0525360107422 C 68.96588897705078 190.0079193115234 68.82331848144531 190.0781555175781 68.77870941162109 190.2093963623047 C 68.32017517089844 191.5556793212891 68.26966857910156 193.0074615478516 68.63355255126953 194.3823699951172 C 68.67160034179688 194.5130615234375 68.80687713623047 194.5896148681641 68.93850708007813 194.5549163818359 C 69.07012176513672 194.5202331542969 69.15010070800781 194.3869476318359 69.11881256103516 194.2544860839844 C 68.78014373779297 192.9749603271484 68.82711791992188 191.6238861083984 69.25384521484375 190.3709716796875 C 69.29847717285156 190.2397766113281 69.22832489013672 190.0972137451172 69.09713745117188 190.0525360107422 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_qzzpz8 =
    '<svg viewBox="8.5 6.1 2.4 2.4" ><path transform="translate(-22.89, -26.14)" d="M 31.52971649169922 33.72544479370117 C 31.90315246582031 33.85107040405273 32.19619750976563 34.14434814453125 32.32152557373047 34.51788330078125 C 32.35567092895508 34.62039947509766 32.45159912109375 34.68955612182617 32.55965423583984 34.68955612182617 C 32.66770935058594 34.68955612182617 32.76363754272461 34.62039947509766 32.79779052734375 34.51788330078125 C 32.92311096191406 34.14434814453125 33.21615600585938 33.85107040405273 33.58959197998047 33.72544479370117 C 33.69204711914063 33.69126510620117 33.76114654541016 33.59536361694336 33.76114654541016 33.48735427856445 C 33.76114654541016 33.37935256958008 33.69204711914063 33.28345489501953 33.58959197998047 33.249267578125 C 33.21615982055664 33.12364196777344 32.92311859130859 32.83036804199219 32.79779052734375 32.45683288574219 C 32.76363754272461 32.35431289672852 32.66770935058594 32.28516006469727 32.55965423583984 32.28516006469727 C 32.45159912109375 32.28516006469727 32.35567092895508 32.35431289672852 32.32152557373047 32.45683288574219 C 32.1961784362793 32.83035278320313 31.90313720703125 33.12362670898438 31.52971649169922 33.249267578125 C 31.42726516723633 33.28345489501953 31.3581657409668 33.37935256958008 31.3581657409668 33.48735427856445 C 31.3581657409668 33.59536361694336 31.42726516723633 33.69126510620117 31.52971649169922 33.7254524230957 Z M 32.55967712402344 33.08122634887695 C 32.67196273803711 33.23771667480469 32.80902099609375 33.37484359741211 32.96545028686523 33.48720932006836 C 32.80902099609375 33.59959030151367 32.67196273803711 33.73673629760742 32.55967712402344 33.89324188232422 C 32.44736862182617 33.73675918579102 32.31031036376953 33.5996208190918 32.15390014648438 33.48720932006836 C 32.31031036376953 33.37487030029297 32.44736862182617 33.23778533935547 32.55967712402344 33.08135223388672 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_256049 =
    '<svg viewBox="23.2 22.2 2.4 2.4" ><path transform="translate(-359.26, -393.25)" d="M 384.6392211914063 416.3812561035156 C 384.2657775878906 416.2556457519531 383.9727478027344 415.9623718261719 383.8474731445313 415.5888977050781 C 383.8132629394531 415.4863891601563 383.7173767089844 415.4172058105469 383.6093139648438 415.4172058105469 C 383.5012512207031 415.4172058105469 383.4053039550781 415.4863891601563 383.3711853027344 415.5888977050781 C 383.245849609375 415.9623718261719 382.9528198242188 416.2557067871094 382.5793762207031 416.3812561035156 C 382.4768981933594 416.4154052734375 382.4077758789063 416.5113830566406 382.4077758789063 416.619384765625 C 382.4077758789063 416.7274475097656 382.4768981933594 416.8233032226563 382.5793762207031 416.8574829101563 C 382.9527587890625 416.9830627441406 383.245849609375 417.2763366699219 383.3711853027344 417.6498718261719 C 383.4053039550781 417.7523803710938 383.5012512207031 417.8215637207031 383.6093139648438 417.8215637207031 C 383.7173767089844 417.8215637207031 383.8132629394531 417.7523803710938 383.8474731445313 417.6498718261719 C 383.9727478027344 417.2763366699219 384.2657775878906 416.9830627441406 384.6392211914063 416.8574829101563 C 384.7416687011719 416.8232727050781 384.810791015625 416.7273559570313 384.810791015625 416.6193237304688 C 384.810791015625 416.5113220214844 384.7416687011719 416.4154052734375 384.6392211914063 416.3812561035156 Z M 383.6092834472656 417.0254516601563 C 383.4969482421875 416.8689880371094 383.3599243164063 416.7318725585938 383.2034912109375 416.6194763183594 C 383.3599243164063 416.5072326660156 383.4969482421875 416.3701477050781 383.6092834472656 416.2137756347656 C 383.7215881347656 416.3701477050781 383.8586730957031 416.5071716308594 384.0150451660156 416.6194763183594 C 383.8586730957031 416.7318725585938 383.7215881347656 416.8689270019531 383.6092834472656 417.025390625 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_p4bfcg =
    '<svg viewBox="21.7 25.0 1.0 1.0" ><path transform="translate(-325.5, -458.61)" d="M 347.6700134277344 483.6309814453125 C 347.4000244140625 483.6308898925781 347.1810607910156 483.8496704101563 347.1810302734375 484.1196594238281 C 347.180908203125 484.3896789550781 347.3997802734375 484.6085205078125 347.6697692871094 484.6085815429688 C 347.9398193359375 484.6085815429688 348.1586608886719 484.3897399902344 348.1586303710938 484.1197204589844 C 348.1582336425781 483.8499450683594 347.9397277832031 483.6314392089844 347.6700134277344 483.6309814453125 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_bvug5n =
    '<svg viewBox="11.7 5.0 1.0 1.0" ><path transform="translate(-96.91, 0.0)" d="M 109.1005859375 5.976626873016357 C 109.3705825805664 5.976741790771484 109.5895385742188 5.757935523986816 109.5896072387695 5.487938404083252 C 109.5896835327148 5.217942237854004 109.3708267211914 4.999022960662842 109.1008377075195 4.99899959564209 C 108.8307952880859 4.99899959564209 108.611930847168 5.217900276184082 108.6119918823242 5.487897396087646 C 108.6123733520508 5.757604122161865 108.8308715820313 5.976166248321533 109.1005859375 5.976626873016357 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_63a4aw =
    '<svg viewBox="26.8 5.0 1.5 3.1" ><path transform="translate(-442.06, -0.43)" d="M 468.8992309570313 5.521608829498291 C 468.8012390136719 5.619627952575684 468.8012390136719 5.778539657592773 468.8992919921875 5.876558303833008 C 469.4948425292969 6.472588539123535 469.8033447265625 7.282133102416992 469.8162231445313 8.273940086364746 C 469.8176574707031 8.412116050720215 469.9290161132813 8.523928642272949 470.0671997070313 8.525940895080566 L 470.0704956054688 8.525940895080566 C 470.2101440429688 8.52274227142334 470.3209838867188 8.407153129577637 470.3182373046875 8.267457008361816 C 470.3035888671875 7.140111923217773 469.9456787109375 6.215611457824707 469.2543640136719 5.523826599121094 C 469.1569213867188 5.425087928771973 468.9979248046875 5.42409610748291 468.8992919921875 5.521610736846924 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_7nzg9m =
    '<svg viewBox="27.3 9.4 1.0 1.3" ><path transform="translate(-454.45, -100.16)" d="M 482.2890625 109.5432662963867 C 482.1545104980469 109.5098724365234 482.0183715820313 109.5918731689453 481.9850158691406 109.7264099121094 C 481.926025390625 109.9638595581055 481.8546752929688 110.2112197875977 481.7726745605469 110.4616088867188 C 481.7420349121094 110.5475540161133 481.7604064941406 110.6433410644531 481.8206787109375 110.7118148803711 C 481.8810119628906 110.7802886962891 481.9736633300781 110.8106536865234 482.0628662109375 110.7911224365234 C 482.1519775390625 110.771598815918 482.2234497070313 110.7052383422852 482.2496032714844 110.6178131103516 C 482.3352966308594 110.3557815551758 482.4101867675781 110.0965576171875 482.4720153808594 109.8473129272461 C 482.5054016113281 109.7128295898438 482.4234924316406 109.5767364501953 482.2890625 109.5432662963867 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_d41imu =
    '<svg viewBox="7.5 5.5 19.5 19.5" ><path transform="translate(0.0, -10.85)" d="M 19.82167434692383 17.75090026855469 C 16.72566413879395 16.79029273986816 13.35229110717773 17.62297248840332 11.05888366699219 19.91389465332031 C 8.690031051635742 22.28450393676758 7.972560405731201 25.69096946716309 8.905343055725098 28.68952751159668 C 8.887353897094727 28.70669746398926 8.872002601623535 28.72643280029297 8.859787940979004 28.74809265136719 C 7.231956481933594 31.63018608093262 7.026182174682617 33.80883026123047 8.26476001739502 35.04828643798828 C 8.795072555541992 35.57893371582031 9.50221061706543 35.84381484985352 10.36521530151367 35.84377670288086 C 11.34756946563721 35.84377670288086 12.53176593780518 35.50041198730469 13.88563442230225 34.81506729125977 C 14.12985420227051 34.69149398803711 14.37785148620605 34.5577278137207 14.62962913513184 34.41376876831055 C 17.72556304931641 35.37601470947266 21.09975814819336 34.54225158691406 23.39121437072754 32.24878692626953 C 25.68266677856445 29.95532417297363 26.51346778869629 26.58040046691895 25.54850959777832 23.48530578613281 C 26.06087684631348 22.58657455444336 26.44406318664551 21.74013519287109 26.68167114257813 20.97443389892578 C 27.20926284790039 19.27444076538086 27.04143333435059 17.97687721252441 26.18302726745605 17.1178035736084 C 24.93332290649414 15.86717891693115 22.73472785949707 16.08725738525391 19.82167434692383 17.75089836120605 Z M 11.41400146484375 20.26876068115234 C 13.59422016143799 18.09068870544434 16.80838584899902 17.31277465820313 19.7432804107666 18.25284957885742 C 19.76197624206543 18.26138305664063 19.78164291381836 18.26760673522949 19.80184555053711 18.27138137817383 C 20.22902297973633 18.41221237182617 20.64373016357422 18.58836555480957 21.04167747497559 18.79801177978516 C 21.0554141998291 18.80694580078125 21.06998634338379 18.81452751159668 21.08518600463867 18.82064056396484 C 22.49612045288086 19.57708930969238 23.65783309936523 20.72590255737305 24.42999076843262 22.1283016204834 C 23.99384498596191 22.96695899963379 23.41061592102051 23.88945007324219 22.69494438171387 24.85532379150391 C 22.58332824707031 24.83494186401367 22.47010803222656 24.82463836669922 22.35664367675781 24.82453536987305 C 21.7254581451416 24.82476615905762 21.13453483581543 25.13459968566895 20.77536392211914 25.65362930297852 C 20.41619491577148 26.17266082763672 20.3344669342041 26.83485984802246 20.55667114257813 27.42563819885254 C 20.24100303649902 27.76766395568848 19.91378784179688 28.10905838012695 19.58101081848145 28.44217109680176 C 17.47214698791504 30.55258178710938 15.23230838775635 32.27495193481445 13.27182483673096 33.29432678222656 C 12.58953285217285 32.91898345947266 11.96401023864746 32.44863510131836 11.41399955749512 31.89736938476563 C 8.21025276184082 28.69140815734863 8.21025276184082 23.47488975524902 11.41399955749512 20.26875495910645 Z M 21.72016334533691 18.60441017150879 C 23.30979919433594 17.86932754516602 24.50345039367676 17.74495887756348 25.02970504760742 18.27154541015625 C 25.57047462463379 18.81269264221191 25.42209434509277 20.02060890197754 24.69709396362305 21.58560562133789 C 23.96051597595215 20.36571884155273 22.93899536132813 19.34273338317871 21.72016525268555 18.60441017150879 Z M 23.68374061584473 26.23884963989258 C 23.90682220458984 26.82006072998047 23.72566795349121 27.47880935668945 23.23676872253418 27.86422729492188 C 22.74786949157715 28.24964714050293 22.06503486633301 28.27201461791992 21.55195808410645 27.91941833496094 C 21.03888320922852 27.56682014465332 20.81500816345215 26.92134284973145 20.99957275390625 26.32677841186523 C 21.18413543701172 25.73221588134766 21.73417472839355 25.32697677612305 22.35672950744629 25.32690048217773 C 22.94551658630371 25.32562065124512 23.47374534606934 25.68858528137207 23.68365669250488 26.23868370056152 Z M 12.72938442230225 33.56118011474609 C 11.13794803619385 34.29806137084961 9.946096420288086 34.42293167114258 9.418169975280762 33.89450073242188 C 8.891539573669434 33.36741638183594 9.016242027282715 32.17162704467773 9.751994132995605 30.57952308654785 C 10.48709774017334 31.80083847045898 11.50912284851074 32.8243293762207 12.72938632965088 33.56118392944336 Z M 13.65902805328369 34.36721038818359 C 12.65726470947266 34.87426376342773 11.43976974487305 35.34400177001953 10.36726665496826 35.34396362304688 C 9.699618339538574 35.34396362304688 9.088027000427246 35.16186141967773 8.619919776916504 34.69342041015625 C 8.078773498535156 34.15198516845703 7.874086856842041 33.36829376220703 8.011632919311523 32.36338806152344 C 8.131608963012695 31.48607444763184 8.506052017211914 30.45971298217773 9.124378204345703 29.30931663513184 C 9.22246265411377 29.55696868896484 9.332369804382324 29.80069732666016 9.454103469848633 30.04050827026367 C 8.996915817260742 30.96145057678223 8.718645095825195 31.77576065063477 8.627617835998535 32.4617805480957 C 8.522617340087891 33.25350189208984 8.669198989868164 33.85480499267578 9.063386917114258 34.24937057495117 C 9.373992919921875 34.5601806640625 9.819384574890137 34.7144660949707 10.38040256500244 34.71442031860352 C 11.19350147247314 34.71442031860352 12.24918746948242 34.39009094238281 13.48697185516357 33.74842071533203 C 15.49580955505371 32.70708465576172 17.78626823425293 30.9486083984375 19.93642234802246 28.79695510864258 C 20.23343276977539 28.49994087219238 20.5262622833252 28.1960277557373 20.81034469604492 27.89098358154297 C 20.93552589416504 28.06011772155762 21.0873966217041 28.20775032043457 21.26000213623047 28.32809257507324 C 20.9725284576416 28.63665390014648 20.67761039733887 28.94282150268555 20.37963676452637 29.24096298217773 C 18.16313743591309 31.45871543884277 15.71367359161377 33.32716751098633 13.65902805328369 34.36721038818359 Z M 25.23033142089844 27.93587303161621 C 24.73469543457031 30.08590126037598 23.39515495300293 31.94623565673828 21.51326370239258 33.09809494018555 C 19.63137245178223 34.24995803833008 17.36529159545898 34.59652328491211 15.22515487670898 34.05978393554688 C 17.00408363342285 32.96084213256836 18.91570472717285 31.41596221923828 20.7345027923584 29.5958309173584 C 21.07016563415527 29.25987243652344 21.40202331542969 28.91395950317383 21.72392654418945 28.56562042236328 C 22.43118667602539 28.81119537353516 23.2166805267334 28.62432289123535 23.73758697509766 28.08656311035156 C 24.25849533081055 27.54880523681641 24.42026901245117 26.75776672363281 24.15230560302734 26.05867576599121 C 24.11760711669922 25.96837615966797 24.07603073120117 25.8808708190918 24.02794075012207 25.79693031311035 C 24.46073913574219 25.21227836608887 24.85057640075684 24.63842010498047 25.19452285766602 24.08133697509766 C 25.51023292541504 25.34538459777832 25.52247428894043 26.66618537902832 25.23024940490723 27.93587303161621 Z M 26.20235252380371 20.82567405700684 C 25.79477882385254 22.13888359069824 24.9348258972168 23.70994758605957 23.70913124084473 25.38333511352539 C 23.55908584594727 25.23542976379395 23.38608551025391 25.11279487609863 23.19684982299805 25.02018547058105 C 23.90900611877441 24.04703521728516 24.49457931518555 23.10981750488281 24.93390464782715 22.24488639831543 C 24.93486595153809 22.24317169189453 24.9356632232666 22.24137496948242 24.93658256530762 22.23961448669434 C 25.16101455688477 21.80354309082031 25.35654067993164 21.35319328308105 25.52190208435059 20.89147758483887 C 26.00381469726563 19.51723670959473 25.95620727539063 18.48844909667969 25.38469123840332 17.91668128967285 C 24.9904613494873 17.52211570739746 24.38941192626953 17.37570381164551 23.59806442260742 17.48057746887207 C 22.9135570526123 17.57147789001465 22.10133743286133 17.84920501708984 21.18277931213379 18.3054313659668 C 20.94449996948242 18.18364334106445 20.7010612487793 18.07328796386719 20.45246505737305 17.97436714172363 C 21.5712776184082 17.37252426147461 22.57287216186523 17.00251388549805 23.43533515930176 16.87312507629395 C 24.47043991088867 16.71792602539063 25.27534103393555 16.91960144042969 25.82794952392578 17.47262763977051 C 26.54433250427246 18.18951225280762 26.67024993896484 19.31761169433594 26.20226669311523 20.82567405700684 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_fky9ou =
    '<svg viewBox="0.0 0.0 57.3 44.0" ><path transform="translate(-87.95, -61.51)" d="M 97.74578857421875 67.95890808105469 C 97.43862915039063 68.33164978027344 97.32036590576172 68.85572814941406 97.18807983398438 69.34841918945313 C 96.12310791015625 73.319091796875 93.49879455566406 76.51288604736328 90.51014709472656 78.79416656494141 C 89.2445068359375 79.76048278808594 87.70365905761719 81.056396484375 87.98055267333984 82.7889404296875 C 88.12965393066406 83.71938323974609 88.78376770019531 84.40432739257813 89.26972961425781 85.16213989257813 C 90.289306640625 86.74894714355469 90.62000274658203 88.90579223632813 90.13404083251953 90.80537414550781 C 89.58137512207031 92.96670532226563 88.03660583496094 94.98342895507813 88.51472473144531 97.16886901855469 C 88.80955505371094 98.51409912109375 89.81062316894531 99.47145080566406 90.77302551269531 100.2942810058594 C 92.27444458007813 101.5771026611328 93.82369995117188 102.7788391113281 95.42079162597656 103.8994979858398 C 96.49136352539063 104.6505813598633 97.63032531738281 105.3814849853516 98.87802124023438 105.4767761230469 C 99.97662353515625 105.5608520507813 101.0528106689453 105.1432647705078 102.0959243774414 104.7313003540039 C 103.0073165893555 104.3708801269531 103.9416961669922 103.9959030151367 104.6776428222656 103.2739639282227 C 105.1580047607422 102.8025741577148 105.5408325195313 102.1944122314453 106.0744400024414 101.8087844848633 C 107.3277435302734 100.9029998779297 108.9375305175781 101.4769592285156 110.3746795654297 101.8648376464844 C 113.7657852172852 102.7751083374023 117.3950958251953 102.4427185058594 120.6219635009766 100.9265441894531 C 125.5718536376953 98.60041809082031 129.3446502685547 93.71554565429688 134.1863555908203 91.09459686279297 C 136.2680969238281 89.9674072265625 138.5325622558594 89.26789093017578 140.4601593017578 87.816162109375 C 141.546142578125 86.98959350585938 142.4794006347656 85.97970581054688 143.2178802490234 84.83200073242188 C 144.6752014160156 82.58378601074219 145.4632873535156 79.71733093261719 145.2357330322266 76.91140747070313 C 145.0081481933594 74.10548400878906 143.7329864501953 71.40157318115234 141.7302856445313 69.81756591796875 C 139.5863189697266 68.12201690673828 136.8784942626953 67.80532836914063 134.4391326904297 66.78744506835938 C 131.9213104248047 65.73480224609375 129.6804046630859 63.92658996582031 127.1866760253906 62.79940032958984 C 123.0971221923828 60.95499801635742 118.392578125 61.06029510498047 114.3896331787109 63.0858154296875 C 111.6739501953125 64.45907592773438 108.9223937988281 67.6629638671875 105.8978805541992 67.90621948242188 C 103.7432708740234 68.07437896728516 99.42845153808594 65.91752624511719 97.74578857421875 67.95890808105469 Z" fill="#99e1bd" fill-opacity="0.1" stroke="#1e344e" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_dreag5 =
    '<svg viewBox="48.3 10.6 1.0 8.8" ><path transform="translate(-902.01, -240.16)" d="M 950.6691284179688 259.5971069335938 C 950.6691284179688 259.5971069335938 949.85302734375 256.8253784179688 950.8221435546875 254.7856750488281 C 951.2343139648438 253.9326171875 951.358642578125 252.9688720703125 951.1763916015625 252.0391540527344 C 951.0863647460938 251.5984497070313 950.9561767578125 251.1669311523438 950.787353515625 250.7499847412109" fill="none" stroke="#1e344e" stroke-width="2" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_jcjkwb =
    '<svg viewBox="48.1 8.6 1.2 2.0" ><path transform="translate(-898.82, -207.31)" d="M 948.2047729492188 216.6101989746094 C 948.2047729492188 216.9498596191406 947.5881958007813 217.9346771240234 947.5881958007813 217.9346771240234 C 947.5881958007813 217.9346771240234 946.9716796875 216.9498596191406 946.9716796875 216.6101989746094 C 946.95458984375 216.3796539306641 947.06787109375 216.1589508056641 947.2651977539063 216.0384826660156 C 947.4624633789063 215.9179992675781 947.7105712890625 215.9179992675781 947.9078369140625 216.0384826660156 C 948.1051025390625 216.1589508056641 948.218505859375 216.3796539306641 948.201416015625 216.6101989746094 Z" fill="#99e1bd" stroke="#1e344e" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_n33az5 =
    '<svg viewBox="49.2 10.3 1.3 1.7" ><path transform="translate(-915.84, -234.75)" d="M 966.2381591796875 245.9256286621094 C 966.0537719726563 246.2109375 965 246.70361328125 965 246.70361328125 C 965 246.70361328125 965.01904296875 245.5427856445313 965.2034912109375 245.2575073242188 C 965.3980712890625 244.998779296875 965.7596435546875 244.9346313476563 966.0313720703125 245.1106262207031 C 966.3031005859375 245.2866058349609 966.3924560546875 245.6427917480469 966.2359619140625 245.9261779785156 Z" fill="#99e1bd" stroke="#1e344e" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_43a8uw =
    '<svg viewBox="48.9 13.2 1.8 1.2" ><path transform="translate(-911.41, -285.0)" d="M 961.7572631835938 299.3929748535156 C 961.4540405273438 299.5459899902344 960.2999267578125 299.4400634765625 960.2999267578125 299.4400634765625 C 960.2999267578125 299.4400634765625 960.9024658203125 298.4473876953125 961.2056884765625 298.2943725585938 C 961.5039672851563 298.1705322265625 961.8472290039063 298.2978515625 961.99267578125 298.586181640625 C 962.1380615234375 298.87451171875 962.036376953125 299.2261962890625 961.759521484375 299.3924255371094 Z" fill="#99e1bd" stroke="#1e344e" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_4egp6h =
    '<svg viewBox="48.3 15.7 1.6 1.4" ><path transform="translate(-902.06, -327.01)" d="M 951.8309936523438 343.8287658691406 C 951.5579833984375 344.0305786132813 950.4000244140625 344.1219177246094 950.4000244140625 344.1219177246094 C 950.4000244140625 344.1219177246094 950.825927734375 343.0418090820313 951.0994873046875 342.8394775390625 C 951.372314453125 342.6737060546875 951.7266235351563 342.7435913085938 951.916015625 343.0006103515625 C 952.10546875 343.2575988769531 952.0673217773438 343.61669921875 951.8281860351563 343.8282165527344 Z" fill="#99e1bd" stroke="#1e344e" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_46pnbk =
    '<svg viewBox="47.6 10.9 1.6 1.6" ><path transform="translate(-890.43, -246.02)" d="M 938.30078125 258.0406494140625 C 938.5446166992188 258.2771911621094 939.6796264648438 258.522705078125 939.6796264648438 258.522705078125 C 939.6796264648438 258.522705078125 939.3994140625 257.3955078125 939.1578369140625 257.1584167480469 C 939.004150390625 256.9861755371094 938.7672119140625 256.9141845703125 938.543701171875 256.9718322753906 C 938.3201904296875 257.0294799804688 938.1475830078125 257.2071533203125 938.096435546875 257.4322204589844 C 938.0452880859375 257.6572875976563 938.1241455078125 257.89208984375 938.30078125 258.0406494140625 Z" fill="#99e1bd" stroke="#1e344e" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_cfa8cf =
    '<svg viewBox="46.9 13.7 1.8 1.2" ><path transform="translate(-878.21, -292.97)" d="M 925.4323120117188 307.8330993652344 C 925.735595703125 307.9861450195313 926.8896484375 307.8801879882813 926.8896484375 307.8801879882813 C 926.8896484375 307.8801879882813 926.287109375 306.8875122070313 925.98388671875 306.7344970703125 C 925.6856079101563 306.6106872558594 925.3424072265625 306.7379760742188 925.1969604492188 307.0263061523438 C 925.051513671875 307.3146362304688 925.1531982421875 307.6663208007813 925.4300537109375 307.8325500488281 Z" fill="#99e1bd" stroke="#1e344e" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vahk61 =
    '<svg viewBox="46.7 16.6 1.7 1.4" ><path transform="translate(-874.19, -341.01)" d="M 921.16552734375 358.7332153320313 C 921.4384765625 358.9349975585938 922.5965576171875 359.0263671875 922.5965576171875 359.0263671875 C 922.5965576171875 359.0263671875 922.1705322265625 357.9462585449219 921.8970336914063 357.743896484375 C 921.72216796875 357.5892639160156 921.4749755859375 357.5466003417969 921.2584228515625 357.6337280273438 C 921.0418701171875 357.7207946777344 920.89306640625 357.9227294921875 920.8740234375 358.1553344726563 C 920.8549194335938 358.3880004882813 920.9688720703125 358.6114501953125 921.1683349609375 358.732666015625 Z" fill="#99e1bd" stroke="#1e344e" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_b7leuw =
    '<svg viewBox="48.1 8.6 1.2 2.0" ><path transform="translate(-898.82, -207.31)" d="M 948.2047729492188 216.6101989746094 C 948.2047729492188 216.9498596191406 947.5881958007813 217.9346771240234 947.5881958007813 217.9346771240234 C 947.5881958007813 217.9346771240234 946.9716796875 216.9498596191406 946.9716796875 216.6101989746094 C 946.95458984375 216.3796539306641 947.06787109375 216.1589508056641 947.2651977539063 216.0384826660156 C 947.4624633789063 215.9179992675781 947.7105712890625 215.9179992675781 947.9078369140625 216.0384826660156 C 948.1051025390625 216.1589508056641 948.218505859375 216.3796539306641 948.201416015625 216.6101989746094 Z" fill="#99e1bd" fill-opacity="0.1" stroke="#1e344e" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_2fiz7m =
    '<svg viewBox="49.2 10.3 1.3 1.7" ><path transform="translate(-915.84, -234.75)" d="M 966.2381591796875 245.9256286621094 C 966.0537719726563 246.2109375 965 246.70361328125 965 246.70361328125 C 965 246.70361328125 965.01904296875 245.5427856445313 965.2034912109375 245.2575073242188 C 965.3980712890625 244.998779296875 965.7596435546875 244.9346313476563 966.0313720703125 245.1106262207031 C 966.3031005859375 245.2866058349609 966.3924560546875 245.6427917480469 966.2359619140625 245.9261779785156 Z" fill="#99e1bd" fill-opacity="0.1" stroke="#1e344e" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_czld3p =
    '<svg viewBox="48.9 13.2 1.8 1.2" ><path transform="translate(-911.41, -285.0)" d="M 961.7572631835938 299.3929748535156 C 961.4540405273438 299.5459899902344 960.2999267578125 299.4400634765625 960.2999267578125 299.4400634765625 C 960.2999267578125 299.4400634765625 960.9024658203125 298.4473876953125 961.2056884765625 298.2943725585938 C 961.5039672851563 298.1705322265625 961.8472290039063 298.2978515625 961.99267578125 298.586181640625 C 962.1380615234375 298.87451171875 962.036376953125 299.2261962890625 961.759521484375 299.3924255371094 Z" fill="#99e1bd" fill-opacity="0.1" stroke="#1e344e" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_79kyh8 =
    '<svg viewBox="48.3 15.7 1.6 1.4" ><path transform="translate(-902.06, -327.01)" d="M 951.8309936523438 343.8287658691406 C 951.5579833984375 344.0305786132813 950.4000244140625 344.1219177246094 950.4000244140625 344.1219177246094 C 950.4000244140625 344.1219177246094 950.825927734375 343.0418090820313 951.0994873046875 342.8394775390625 C 951.372314453125 342.6737060546875 951.7266235351563 342.7435913085938 951.916015625 343.0006103515625 C 952.10546875 343.2575988769531 952.0673217773438 343.61669921875 951.8281860351563 343.8282165527344 Z" fill="#99e1bd" fill-opacity="0.1" stroke="#1e344e" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_i68fyb =
    '<svg viewBox="47.6 10.9 1.6 1.6" ><path transform="translate(-890.43, -246.02)" d="M 938.30078125 258.0406494140625 C 938.5446166992188 258.2771911621094 939.6796264648438 258.522705078125 939.6796264648438 258.522705078125 C 939.6796264648438 258.522705078125 939.3994140625 257.3955078125 939.1578369140625 257.1584167480469 C 939.004150390625 256.9861755371094 938.7672119140625 256.9141845703125 938.543701171875 256.9718322753906 C 938.3201904296875 257.0294799804688 938.1475830078125 257.2071533203125 938.096435546875 257.4322204589844 C 938.0452880859375 257.6572875976563 938.1241455078125 257.89208984375 938.30078125 258.0406494140625 Z" fill="#99e1bd" fill-opacity="0.1" stroke="#1e344e" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_fegujw =
    '<svg viewBox="46.9 13.7 1.8 1.2" ><path transform="translate(-878.21, -292.97)" d="M 925.4323120117188 307.8330993652344 C 925.735595703125 307.9861450195313 926.8896484375 307.8801879882813 926.8896484375 307.8801879882813 C 926.8896484375 307.8801879882813 926.287109375 306.8875122070313 925.98388671875 306.7344970703125 C 925.6856079101563 306.6106872558594 925.3424072265625 306.7379760742188 925.1969604492188 307.0263061523438 C 925.051513671875 307.3146362304688 925.1531982421875 307.6663208007813 925.4300537109375 307.8325500488281 Z" fill="#99e1bd" fill-opacity="0.1" stroke="#1e344e" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ycr818 =
    '<svg viewBox="46.7 16.6 1.7 1.4" ><path transform="translate(-874.19, -341.01)" d="M 921.16552734375 358.7332153320313 C 921.4384765625 358.9349975585938 922.5965576171875 359.0263671875 922.5965576171875 359.0263671875 C 922.5965576171875 359.0263671875 922.1705322265625 357.9462585449219 921.8970336914063 357.743896484375 C 921.72216796875 357.5892639160156 921.4749755859375 357.5466003417969 921.2584228515625 357.6337280273438 C 921.0418701171875 357.7207946777344 920.89306640625 357.9227294921875 920.8740234375 358.1553344726563 C 920.8549194335938 358.3880004882813 920.9688720703125 358.6114501953125 921.1683349609375 358.732666015625 Z" fill="#99e1bd" fill-opacity="0.1" stroke="#1e344e" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_3697ks =
    '<svg viewBox="51.8 15.0 1.0 8.8" ><path transform="translate(-959.59, -314.74)" d="M 1011.669128417969 338.5971069335938 C 1011.669128417969 338.5971069335938 1010.85302734375 335.8253784179688 1011.822143554688 333.7857055664063 C 1012.234313964844 332.9326477050781 1012.358642578125 331.9689025878906 1012.176391601563 331.0391845703125 C 1012.08642578125 330.5984802246094 1011.956176757813 330.1669311523438 1011.787353515625 329.75" fill="none" stroke="#1e344e" stroke-width="2" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_z4xk6u =
    '<svg viewBox="51.6 13.1 1.2 2.0" ><path transform="translate(-956.4, -281.88)" d="M 1009.204711914063 295.6096496582031 C 1009.204711914063 295.9493103027344 1008.588134765625 296.9341430664063 1008.588134765625 296.9341430664063 C 1008.588134765625 296.9341430664063 1007.971557617188 295.9493103027344 1007.971557617188 295.6096496582031 C 1007.954467773438 295.3790893554688 1008.067810058594 295.1583862304688 1008.26513671875 295.0379028320313 C 1008.46240234375 294.9174194335938 1008.710571289063 294.9174194335938 1008.907836914063 295.0379028320313 C 1009.105102539063 295.1583862304688 1009.218383789063 295.3790893554688 1009.201354980469 295.6096496582031 Z" fill="#99e1bd" stroke="#1e344e" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_g27o0i =
    '<svg viewBox="52.6 14.6 1.4 1.8" ><path transform="translate(-973.46, -308.09)" d="M 1027.27587890625 323.6949157714844 C 1027.091552734375 323.980224609375 1026.039916992188 324.4723510742188 1026.039916992188 324.4723510742188 C 1026.039916992188 324.4723510742188 1026.05908203125 323.3115234375 1026.243408203125 323.0262145996094 C 1026.354858398438 322.8243408203125 1026.569702148438 322.7015686035156 1026.80029296875 322.7079772949219 C 1027.03076171875 322.71435546875 1027.238525390625 322.848876953125 1027.338623046875 323.0566101074219 C 1027.438720703125 323.2643737792969 1027.41455078125 323.5106201171875 1027.27587890625 323.6949157714844 Z" fill="#99e1bd" stroke="#1e344e" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mhnuuv =
    '<svg viewBox="52.3 17.6 1.8 1.3" ><path transform="translate(-968.99, -358.89)" d="M 1022.757385253906 377.7074279785156 C 1022.454162597656 377.8604431152344 1021.300048828125 377.7545166015625 1021.300048828125 377.7545166015625 C 1021.300048828125 377.7545166015625 1021.902587890625 376.7618408203125 1022.205810546875 376.6088256835938 C 1022.403930664063 376.4898681640625 1022.651977539063 376.49169921875 1022.848388671875 376.6135864257813 C 1023.044738769531 376.7355041503906 1023.156494140625 376.9569702148438 1023.1376953125 377.1873168945313 C 1023.119018554688 377.4176940917969 1022.973083496094 377.6182556152344 1022.759643554688 377.7068481445313 Z" fill="#99e1bd" stroke="#1e344e" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_u6fcfh =
    '<svg viewBox="51.8 20.2 1.6 1.4" ><path transform="translate(-959.64, -401.58)" d="M 1012.8310546875 422.828857421875 C 1012.558044433594 423.0306396484375 1011.400024414063 423.1220092773438 1011.400024414063 423.1220092773438 C 1011.400024414063 423.1220092773438 1011.826049804688 422.0419006347656 1012.099548339844 421.8395385742188 C 1012.372375488281 421.6737670898438 1012.726684570313 421.7436828613281 1012.916015625 422.0006713867188 C 1013.10546875 422.2576904296875 1013.0673828125 422.6167602539063 1012.828247070313 422.8282775878906 Z" fill="#99e1bd" stroke="#1e344e" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_y41tyi =
    '<svg viewBox="51.1 15.4 1.5 1.5" ><path transform="translate(-949.08, -321.62)" d="M 1000.365234375 338.0745849609375 C 1000.609008789063 338.3110961914063 1001.744018554688 338.5566101074219 1001.744018554688 338.5566101074219 C 1001.744018554688 338.5566101074219 1001.463806152344 337.429443359375 1001.222229003906 337.1923217773438 C 1000.974731445313 336.984130859375 1000.6083984375 337.0025634765625 1000.383056640625 337.2345581054688 C 1000.15771484375 337.4665222167969 1000.14990234375 337.8332214355469 1000.365234375 338.0745849609375 Z" fill="#99e1bd" stroke="#1e344e" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ronllq =
    '<svg viewBox="50.3 18.1 1.8 1.2" ><path transform="translate(-935.79, -367.54)" d="M 986.4322509765625 386.8330688476563 C 986.7354736328125 386.986083984375 987.8895263671875 386.8801574707031 987.8895263671875 386.8801574707031 C 987.8895263671875 386.8801574707031 987.2869873046875 385.8875122070313 986.9837646484375 385.7344665527344 C 986.685546875 385.6106567382813 986.34228515625 385.7379150390625 986.1968994140625 386.0262451171875 C 986.0514526367188 386.3145751953125 986.1531372070313 386.6662902832031 986.4299926757813 386.83251953125 Z" fill="#99e1bd" stroke="#1e344e" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_uiblkz =
    '<svg viewBox="50.1 21.0 1.7 1.4" ><path transform="translate(-931.77, -415.59)" d="M 982.1658325195313 437.7333984375 C 982.4388427734375 437.9351806640625 983.5968017578125 438.0265502929688 983.5968017578125 438.0265502929688 C 983.5968017578125 438.0265502929688 983.1708374023438 436.9464416503906 982.8973388671875 436.7440795898438 C 982.722412109375 436.5894775390625 982.4752807617188 436.5468139648438 982.2587280273438 436.6339111328125 C 982.042236328125 436.7210083007813 981.8933715820313 436.9229125976563 981.8743286132813 437.1555480957031 C 981.855224609375 437.38818359375 981.9691162109375 437.6116333007813 982.1686401367188 437.7328491210938 Z" fill="#99e1bd" stroke="#1e344e" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_g88qrt =
    '<svg viewBox="51.6 13.1 1.2 2.0" ><path transform="translate(-956.4, -281.88)" d="M 1009.204711914063 295.6096496582031 C 1009.204711914063 295.9493103027344 1008.588134765625 296.9341430664063 1008.588134765625 296.9341430664063 C 1008.588134765625 296.9341430664063 1007.971557617188 295.9493103027344 1007.971557617188 295.6096496582031 C 1007.954467773438 295.3790893554688 1008.067810058594 295.1583862304688 1008.26513671875 295.0379028320313 C 1008.46240234375 294.9174194335938 1008.710571289063 294.9174194335938 1008.907836914063 295.0379028320313 C 1009.105102539063 295.1583862304688 1009.218383789063 295.3790893554688 1009.201354980469 295.6096496582031 Z" fill="#99e1bd" fill-opacity="0.1" stroke="#1e344e" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_qohvlr =
    '<svg viewBox="52.6 14.6 1.4 1.8" ><path transform="translate(-973.46, -308.09)" d="M 1027.27587890625 323.6949157714844 C 1027.091552734375 323.980224609375 1026.039916992188 324.4723510742188 1026.039916992188 324.4723510742188 C 1026.039916992188 324.4723510742188 1026.05908203125 323.3115234375 1026.243408203125 323.0262145996094 C 1026.354858398438 322.8243408203125 1026.569702148438 322.7015686035156 1026.80029296875 322.7079772949219 C 1027.03076171875 322.71435546875 1027.238525390625 322.848876953125 1027.338623046875 323.0566101074219 C 1027.438720703125 323.2643737792969 1027.41455078125 323.5106201171875 1027.27587890625 323.6949157714844 Z" fill="#99e1bd" fill-opacity="0.1" stroke="#1e344e" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xf4lbq =
    '<svg viewBox="52.3 17.6 1.8 1.3" ><path transform="translate(-968.99, -358.89)" d="M 1022.757385253906 377.7074279785156 C 1022.454162597656 377.8604431152344 1021.300048828125 377.7545166015625 1021.300048828125 377.7545166015625 C 1021.300048828125 377.7545166015625 1021.902587890625 376.7618408203125 1022.205810546875 376.6088256835938 C 1022.403930664063 376.4898681640625 1022.651977539063 376.49169921875 1022.848388671875 376.6135864257813 C 1023.044738769531 376.7355041503906 1023.156494140625 376.9569702148438 1023.1376953125 377.1873168945313 C 1023.119018554688 377.4176940917969 1022.973083496094 377.6182556152344 1022.759643554688 377.7068481445313 Z" fill="#99e1bd" fill-opacity="0.1" stroke="#1e344e" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_cweqm8 =
    '<svg viewBox="51.8 20.2 1.6 1.4" ><path transform="translate(-959.64, -401.58)" d="M 1012.8310546875 422.828857421875 C 1012.558044433594 423.0306396484375 1011.400024414063 423.1220092773438 1011.400024414063 423.1220092773438 C 1011.400024414063 423.1220092773438 1011.826049804688 422.0419006347656 1012.099548339844 421.8395385742188 C 1012.372375488281 421.6737670898438 1012.726684570313 421.7436828613281 1012.916015625 422.0006713867188 C 1013.10546875 422.2576904296875 1013.0673828125 422.6167602539063 1012.828247070313 422.8282775878906 Z" fill="#99e1bd" fill-opacity="0.1" stroke="#1e344e" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_qfx88t =
    '<svg viewBox="51.1 15.4 1.5 1.5" ><path transform="translate(-949.08, -321.62)" d="M 1000.365234375 338.0745849609375 C 1000.609008789063 338.3110961914063 1001.744018554688 338.5566101074219 1001.744018554688 338.5566101074219 C 1001.744018554688 338.5566101074219 1001.463806152344 337.429443359375 1001.222229003906 337.1923217773438 C 1000.974731445313 336.984130859375 1000.6083984375 337.0025634765625 1000.383056640625 337.2345581054688 C 1000.15771484375 337.4665222167969 1000.14990234375 337.8332214355469 1000.365234375 338.0745849609375 Z" fill="#99e1bd" fill-opacity="0.1" stroke="#1e344e" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_s108i3 =
    '<svg viewBox="50.3 18.1 1.8 1.2" ><path transform="translate(-935.79, -367.54)" d="M 986.4322509765625 386.8330688476563 C 986.7354736328125 386.986083984375 987.8895263671875 386.8801574707031 987.8895263671875 386.8801574707031 C 987.8895263671875 386.8801574707031 987.2869873046875 385.8875122070313 986.9837646484375 385.7344665527344 C 986.685546875 385.6106567382813 986.34228515625 385.7379150390625 986.1968994140625 386.0262451171875 C 986.0514526367188 386.3145751953125 986.1531372070313 386.6662902832031 986.4299926757813 386.83251953125 Z" fill="#99e1bd" fill-opacity="0.1" stroke="#1e344e" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_uop1ps =
    '<svg viewBox="50.1 21.0 1.7 1.4" ><path transform="translate(-931.77, -415.59)" d="M 982.1658325195313 437.7333984375 C 982.4388427734375 437.9351806640625 983.5968017578125 438.0265502929688 983.5968017578125 438.0265502929688 C 983.5968017578125 438.0265502929688 983.1708374023438 436.9464416503906 982.8973388671875 436.7440795898438 C 982.722412109375 436.5894775390625 982.4752807617188 436.5468139648438 982.2587280273438 436.6339111328125 C 982.042236328125 436.7210083007813 981.8933715820313 436.9229125976563 981.8743286132813 437.1555480957031 C 981.855224609375 437.38818359375 981.9691162109375 437.6116333007813 982.1686401367188 437.7328491210938 Z" fill="#99e1bd" fill-opacity="0.1" stroke="#1e344e" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mvmehf =
    '<svg viewBox="1.0 13.6 54.8 19.9" ><path transform="translate(-104.68, -290.3)" d="M 159.6813507080078 316.6935424804688 C 160.7177429199219 314.5692138671875 160.5036315917969 311.1113891601563 160.3932037353516 309.9376831054688 C 160.3691101074219 309.6809692382813 160.3500366210938 309.5335693359375 160.3500366210938 309.5335693359375 C 160.3500366210938 309.5335693359375 159.4364013671875 309.3895263671875 159.7732696533203 308.2836303710938 C 159.9380645751953 307.7421875 159.3529052734375 307.44287109375 158.7138977050781 307.2786254882813 C 158.2570190429688 307.1693725585938 157.7908630371094 307.1034851074219 157.3215942382813 307.0818786621094 L 148.4716796875 306.535400390625 L 148.4716796875 306.535400390625 C 147.2581634521484 304.6094665527344 144.8703918457031 304.9188842773438 144.8703918457031 304.9188842773438 C 144.8703918457031 304.9188842773438 142.7404479980469 304.6974792480469 141.2304229736328 304.6744995117188 C 141.0012512207031 304.4725952148438 140.7500610351563 304.2971496582031 140.4815826416016 304.1515197753906 C 140.3216094970703 304.055419921875 140.1512451171875 303.9777221679688 139.9737548828125 303.9200439453125 C 139.5361938476563 303.7937622070313 139.064697265625 303.8821411132813 138.7025146484375 304.1582641601563 C 138.615478515625 304.2208557128906 138.5445861816406 304.3032836914063 138.4956817626953 304.3987121582031 C 138.4768676757813 304.4421081542969 138.4627685546875 304.4873962402344 138.4536437988281 304.5338134765625 C 138.4308776855469 304.6129455566406 138.4121704101563 304.6932067871094 138.3976135253906 304.7742614746094 C 138.3844604492188 304.8132934570313 138.3655700683594 304.85009765625 138.341552734375 304.883544921875 C 138.281005859375 304.9692993164063 138.1767578125 305.0337829589844 138.1632995605469 305.137451171875 C 138.1629943847656 305.1434326171875 138.1629943847656 305.1494140625 138.1632995605469 305.1553955078125 C 138.1522216796875 305.1752014160156 138.1448211669922 305.1968688964844 138.1414489746094 305.2192993164063 C 138.1373901367188 305.2654418945313 138.1473541259766 305.311767578125 138.1700286865234 305.3521423339844 C 138.1734008789063 305.35888671875 138.1773071289063 305.3650512695313 138.1812438964844 305.3712158203125 C 138.1067199707031 305.4790954589844 138.0458984375 305.5958251953125 138.0002136230469 305.7187194824219 C 137.9794616699219 305.7300109863281 137.9594268798828 305.7425537109375 137.9402160644531 305.7562866210938 L 137.9234008789063 305.7686157226563 L 137.9234008789063 305.8027954101563 L 137.9138793945313 305.8100891113281 L 137.8931274414063 306.3621826171875 L 137.9049072265625 306.3711547851563 C 137.9393310546875 306.8935852050781 138.221923828125 307.367919921875 138.6649627685547 307.6468811035156 C 138.6722412109375 307.6821899414063 138.6789855957031 307.7180786132813 138.6856994628906 307.755615234375 C 138.7164916992188 307.9366760253906 138.7303771972656 308.1201782226563 138.7271728515625 308.3038024902344 L 138.7176513671875 308.3038024902344 C 138.4542236328125 308.1917114257813 138.0035705566406 308.3565063476563 137.6162414550781 308.5487670898438 L 132.5985412597656 308.5487670898438 C 133.5772094726563 307.2898254394531 134.7744445800781 306.3134155273438 134.7744445800781 306.3134155273438 L 134.7744445800781 305.2069702148438 C 133.9190979003906 305.1643676757813 126.4048767089844 308.7740783691406 124.7575378417969 309.5711059570313 L 124.6846771240234 309.6064147949219 L 116.2181396484375 309.8687438964844 C 114.6845855712891 309.8592224121094 113.3438339233398 310.0845336914063 112.1824493408203 310.4516906738281 C 110.2417297363281 311.0613098144531 108.4977416992188 312.1754760742188 107.1288757324219 313.6802368164063 C 106.1289215087891 314.7777099609375 105.6906051635742 315.6846313476563 105.6906051635742 315.6846313476563 L 105.7001342773438 315.7608642578125 L 105.6906051635742 315.7804565429688 L 105.7040557861328 315.792236328125 L 105.9321899414063 317.5925903320313 L 106.0891265869141 318.8313293457031 C 104.9983749389648 319.5364379882813 106.4114227294922 319.8189697265625 106.4114227294922 319.8189697265625 C 107.7566528320313 320.9724731445313 109.9207916259766 320.9248657226563 109.9207916259766 320.9248657226563 C 110.4493560791016 321.6462097167969 111.9879608154297 321.5498046875 111.9879608154297 321.5498046875 L 120.0643768310547 321.5498046875 C 120.1901702880859 320.808349609375 120.3585968017578 320.07470703125 120.5688323974609 319.3526000976563 C 120.9135437011719 321.8351135253906 122.8725433349609 323.7369384765625 125.2367782592773 323.7369384765625 C 125.4121398925781 323.73681640625 125.5873413085938 323.7261352539063 125.7614135742188 323.7049865722656 C 125.9355010986328 323.7261352539063 126.1106872558594 323.73681640625 126.2860565185547 323.7369384765625 C 128.6777648925781 323.7369384765625 130.6541137695313 321.790283203125 130.9652099609375 319.2662963867188 L 131.3603668212891 319.2662963867188 C 131.2866058349609 319.8302001953125 131.1583862304688 320.3856506347656 130.9775390625 320.9248657226563 C 138.2367248535156 318.8094482421875 151.7456359863281 317.7999877929688 151.7456359863281 317.7999877929688 C 151.8016815185547 317.2675170898438 151.8633422851563 316.7529602050781 151.9300384521484 316.2591552734375 C 152.4866180419922 317.6408081054688 153.7483215332031 318.6054382324219 155.2168884277344 318.6054382324219 C 155.3502807617188 318.6052551269531 155.4835510253906 318.5970153808594 155.6159515380859 318.5807800292969 C 155.7483673095703 318.5970153808594 155.8816375732422 318.6052551269531 156.0150451660156 318.6054382324219 C 157.7588043212891 318.6054382324219 159.2099609375 317.2450866699219 159.5373077392578 315.4413452148438 C 159.5806579589844 315.7597045898438 159.6053466796875 316.0802917480469 159.6112823486328 316.4014892578125 C 159.549072265625 316.7075500488281 159.4946899414063 316.9031677246094 159.4874114990234 316.9306335449219 C 159.5311279296875 316.8506774902344 159.5726165771484 316.7688293457031 159.6118469238281 316.6851196289063 C 159.6118469238281 316.7176513671875 159.6118469238281 316.7512817382813 159.6118469238281 316.784912109375 C 159.598388671875 316.8409423828125 159.5888671875 316.8723449707031 159.5860595703125 316.8829956054688 L 159.6107177734375 316.8370361328125 C 159.6107177734375 316.8616943359375 159.6107177734375 316.8858032226563 159.6107177734375 316.9104614257813 C 159.6051177978516 316.9126892089844 159.6348266601563 316.8320007324219 159.6813507080078 316.6935424804688 Z" fill="#99e1bd" stroke="#1e344e" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_1tyest =
    '<svg viewBox="33.3 15.4 7.4 5.5" ><path transform="translate(-560.45, -260.17)" d="M 593.72998046875 275.7894592285156 L 596.0936889648438 281.0845947265625 L 600.7744750976563 280.8009948730469 L 600.96337890625 278.626220703125 L 601.105224609375 276.0730590820313 L 594.4866943359375 275.6000061035156 L 593.72998046875 275.7894592285156 Z" fill="#99e1bd" stroke="#1e344e" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ff43q1 =
    '<svg viewBox="33.3 14.5 7.2 1.6" ><path transform="translate(-648.4, -306.46)" d="M 681.6799926757813 322.0759582519531 C 681.6799926757813 322.0759582519531 682.5767822265625 321.22509765625 683.6658935546875 321.03564453125 C 684.7550048828125 320.84619140625 688.393798828125 321.2245483398438 688.393798828125 321.2245483398438 L 688.9139404296875 322.1213684082031 L 688.81640625 322.5484619140625 L 681.6799926757813 322.0759582519531 Z" fill="#99e1bd" stroke="#1e344e" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_eeb0ej =
    '<svg viewBox="29.4 13.7 8.8 14.9" ><path transform="translate(-583.12, -293.06)" d="M 621.178955078125 314.7348937988281 C 621.622314453125 313.2523498535156 620.7384033203125 312.2781677246094 620.7384033203125 312.2781677246094 L 619.2732543945313 311.2557983398438 C 619.2720336914063 311.25927734375 619.2705078125 311.2626342773438 619.268798828125 311.265869140625 C 619.0782470703125 311.0425415039063 618.9417724609375 310.7782287597656 618.8702392578125 310.4934997558594 C 618.86572265625 310.4755554199219 618.86181640625 310.4570617675781 618.8573608398438 310.4374389648438 C 618.9912719726563 310.3379516601563 619.1085815429688 310.2178039550781 619.2048950195313 310.0815124511719 C 619.4436645507813 309.9352416992188 619.5501098632813 309.6998291015625 619.5905151367188 309.4649658203125 C 619.7440795898438 309.2369995117188 619.866455078125 308.989501953125 619.9542846679688 308.72900390625 C 619.96875 308.6868896484375 619.9811401367188 308.64404296875 619.9912719726563 308.6006469726563 C 620.0194702148438 308.5198974609375 620.0320434570313 308.4344482421875 620.0282592773438 308.3489990234375 C 620.016357421875 308.2537841796875 619.984619140625 308.1621398925781 619.9351806640625 308.0799255371094 C 619.6885986328125 307.6315307617188 619.24462890625 307.3193359375 618.7945556640625 307.0648498535156 C 618.6372680664063 306.9703674316406 618.4697265625 306.8940124511719 618.295166015625 306.8372802734375 C 617.8648681640625 306.7132568359375 617.4013671875 306.8001403808594 617.0452270507813 307.0715942382813 C 616.9595947265625 307.1331787109375 616.889892578125 307.2142333984375 616.841796875 307.30810546875 C 616.8231811523438 307.3507690429688 616.8092651367188 307.3953247070313 616.80029296875 307.4409790039063 C 616.7785034179688 307.5188598632813 616.7607421875 307.5977783203125 616.7470092773438 307.677490234375 C 616.7348022460938 307.715576171875 616.717041015625 307.7516479492188 616.6943359375 307.7845458984375 C 616.6343383789063 307.8686218261719 616.5323486328125 307.9319458007813 616.5189208984375 308.0345458984375 C 616.5185546875 308.04052734375 616.5185546875 308.0465087890625 616.5189208984375 308.0524597167969 C 616.508056640625 308.0719299316406 616.5008544921875 308.0932006835938 616.4976196289063 308.115234375 C 616.4934692382813 308.1606140136719 616.5032348632813 308.2061767578125 616.525634765625 308.245849609375 C 616.5289916992188 308.2525634765625 616.5328979492188 308.2587280273438 616.536865234375 308.264892578125 C 616.4635009765625 308.3710327148438 616.403564453125 308.4859008789063 616.3585815429688 308.6068115234375 C 616.3380126953125 308.617919921875 616.3182373046875 308.6302795410156 616.2991943359375 308.643798828125 L 616.282958984375 308.6555786132813 L 616.282958984375 308.689208984375 L 616.2733764648438 308.6965026855469 L 616.252685546875 309.2396240234375 L 616.2638549804688 309.2485961914063 C 616.2974853515625 309.7624816894531 616.5752563476563 310.2291564941406 617.0110473632813 310.5036010742188 C 617.018310546875 310.538330078125 617.0250244140625 310.5736694335938 617.0311889648438 310.6106567382813 C 617.0650634765625 310.8062133789063 617.0785522460938 311.0047607421875 617.071533203125 311.203125 C 617.0693359375 311.1860046386719 617.0693359375 311.1686401367188 617.071533203125 311.1515502929688 C 616.6663208007813 310.96826171875 615.7824096679688 311.4749450683594 615.4264526367188 311.6991577148438 L 615.4264526367188 311.6991577148438 C 615.3724975585938 311.7247314453125 615.3221435546875 311.75732421875 615.2767944335938 311.796142578125 L 615.2706298828125 311.8005981445313 L 615.2706298828125 311.8005981445313 C 615.0256958007813 311.9990234375 614.5419921875 312.5505676269531 614.1580200195313 313.9681091308594 C 613.6255493164063 315.9461669921875 613.6810302734375 316.3945617675781 613.2931518554688 316.8530578613281 C 612.9052734375 317.3115844726563 612.5202026367188 320.5418090820313 612.5202026367188 320.5418090820313 L 613.301025390625 320.7519836425781 L 613.4007568359375 320.431396484375 C 614.3289794921875 321.2777404785156 616.9281005859375 321.6852416992188 616.9281005859375 321.6852416992188 L 617.0076904296875 321.4380493164063 C 617.4061889648438 321.58154296875 618.0726318359375 321.363525390625 618.0726318359375 321.363525390625 C 619.0468139648438 321.0193481445313 619.4117431640625 320.1460876464844 620.1185302734375 318.9942016601563 C 620.8253173828125 317.8423767089844 621.178955078125 314.7348937988281 621.178955078125 314.7348937988281 Z M 617.2498168945313 320.69482421875 L 619.049072265625 315.1138000488281 C 619.212158203125 315.9803466796875 618.492431640625 317.34521484375 618.4285888671875 318.237548828125 C 618.3887939453125 318.8114929199219 617.7206420898438 319.9521484375 617.2498168945313 320.69482421875 Z" fill="#99e1bd" stroke="#1e344e" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_k4oi1b =
    '<svg viewBox="35.2 15.8 1.2 1.4" ><path transform="translate(-681.62, -327.94)" d="M 717.9990234375 343.7489624023438 C 717.9990234375 343.7489624023438 718.3123168945313 344.9422912597656 717.3824462890625 345.1502380371094 C 716.4525146484375 345.3581848144531 717.065185546875 344.6138305664063 717.065185546875 344.6138305664063 L 717.9619750976563 343.739990234375 L 717.9990234375 343.7489624023438 Z" fill="#99e1bd" stroke="#1e344e" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_sjded6 =
    '<svg viewBox="29.7 18.7 3.1 8.6" ><path transform="translate(-588.64, -375.99)" d="M 621.1350708007813 394.6400146484375 C 621.1350708007813 394.6400146484375 620.443359375 394.9202880859375 619.9349975585938 396.8080749511719 C 619.4266357421875 398.6958618164063 619.47705078125 399.1218872070313 619.1110229492188 399.5607299804688 C 618.7450561523438 399.9996337890625 618.3700561523438 403.0791015625 618.3700561523438 403.0791015625 L 619.1021118164063 403.2763671875 L 619.7393798828125 401.2182006835938 L 621.4920654296875 395.7812194824219 L 621.1350708007813 394.6400146484375 Z" fill="#99e1bd" stroke="#1e344e" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_7lop1l =
    '<svg viewBox="29.7 18.7 3.1 8.6" ><path transform="translate(-588.64, -375.99)" d="M 621.1350708007813 394.6400146484375 C 621.1350708007813 394.6400146484375 620.443359375 394.9202880859375 619.9349975585938 396.8080749511719 C 619.4266357421875 398.6958618164063 619.47705078125 399.1218872070313 619.1110229492188 399.5607299804688 C 618.7450561523438 399.9996337890625 618.3700561523438 403.0791015625 618.3700561523438 403.0791015625 L 619.1021118164063 403.2763671875 L 619.7393798828125 401.2182006835938 L 621.4920654296875 395.7812194824219 L 621.1350708007813 394.6400146484375 Z" fill="#99e1bd" fill-opacity="0.05" stroke="#1e344e" stroke-width="1" stroke-opacity="0.05" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_biu8h9 =
    '<svg viewBox="33.8 16.2 2.5 3.1" ><path transform="translate(-657.54, -334.17)" d="M 693.8785400390625 352.6112976074219 C 693.8785400390625 352.6112976074219 690.9829711914063 354.0831909179688 691.40673828125 353.123046875 C 691.6163330078125 352.6488647460938 691.6085205078125 352.1572875976563 691.5474243164063 351.77783203125 C 691.5125732421875 351.5542907714844 691.451416015625 351.335693359375 691.365234375 351.1264953613281 C 691.365234375 351.1264953613281 693.333740234375 349.5693969726563 693.21826171875 350.8406372070313 C 693.190673828125 351.1142578125 693.2095947265625 351.3905639648438 693.2743530273438 351.6578369140625 C 693.4447631835938 352.3321533203125 693.8785400390625 352.6112976074219 693.8785400390625 352.6112976074219 Z" fill="#99e1bd" stroke="#1e344e" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mdmec1 =
    '<svg viewBox="33.8 16.2 1.9 1.7" ><path transform="translate(-657.52, -334.18)" d="M 693.2513427734375 351.6695251464844 C 692.8736572265625 351.9728698730469 692.37353515625 352.0770263671875 691.9061279296875 351.9497680664063 C 691.7713623046875 351.9135131835938 691.6422119140625 351.8590393066406 691.522216796875 351.7877807617188 C 691.4873046875 351.5642700195313 691.4261474609375 351.3456420898438 691.3400268554688 351.136474609375 C 691.3400268554688 351.136474609375 693.3085327148438 349.5793762207031 693.193115234375 350.8506164550781 C 693.1659545898438 351.1249084472656 693.1856689453125 351.4018249511719 693.2513427734375 351.6695251464844 Z" fill="#99e1bd" fill-opacity="0.1" stroke="#1e344e" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_qgcqs2 =
    '<svg viewBox="33.5 14.0 3.3 2.5" ><path transform="translate(-652.31, -298.25)" d="M 686.3546142578125 313.7362670898438 C 686.2706298828125 313.78759765625 686.1693115234375 313.8024597167969 686.0740966796875 313.7774047851563 C 685.9788818359375 313.7523193359375 685.8980102539063 313.6895141601563 685.8501586914063 313.6034545898438 C 685.8294067382813 313.5654602050781 685.8204345703125 313.5221252441406 685.8244018554688 313.47900390625 C 685.8372802734375 313.3814697265625 685.9337158203125 313.3209228515625 685.9925537109375 313.240234375 C 686.0838623046875 313.109619140625 686.0665283203125 312.9308166503906 686.1326904296875 312.78564453125 C 686.17822265625 312.6969909667969 686.243896484375 312.6202087402344 686.3243408203125 312.5614318847656 C 686.6566162109375 312.3016967773438 687.0931396484375 312.2166748046875 687.4986572265625 312.332763671875 C 687.6622314453125 312.3861083984375 687.819091796875 312.4581298828125 687.9661254882813 312.5474243164063 C 688.3876342773438 312.7879028320313 688.802978515625 313.0821533203125 689.0311279296875 313.5098266601563 C 689.0772705078125 313.5883178710938 689.106689453125 313.675537109375 689.117431640625 313.7659912109375 C 689.1199340820313 313.8637084960938 689.102783203125 313.9609069824219 689.0669555664063 314.0518493652344 C 688.982666015625 314.3030395507813 688.865234375 314.5418701171875 688.7177734375 314.7620239257813 C 688.66845703125 314.7007751464844 688.6065063476563 314.65087890625 688.5361328125 314.61572265625 C 688.4633178710938 314.581298828125 688.3765869140625 314.5973205566406 688.3209228515625 314.655517578125 C 688.2721557617188 314.7177429199219 688.242431640625 314.8365478515625 688.16845703125 314.8085327148438 C 688.1202392578125 314.7906188964844 688.120849609375 314.7239074707031 688.123046875 314.6723327636719 C 688.1331787109375 314.4481201171875 688.010986328125 314.23681640625 687.8466796875 314.0854797363281 C 687.6824951171875 313.9341430664063 687.47900390625 313.8343811035156 687.2783203125 313.7362670898438 C 687.13427734375 313.6656494140625 686.9420166015625 313.503662109375 686.7839965820313 313.47509765625 C 686.5877685546875 313.4386596679688 686.495361328125 313.6494140625 686.3546142578125 313.7362670898438 Z" fill="#99e1bd" fill-opacity="0.1" stroke="#1e344e" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_36o16k =
    '<svg viewBox="33.5 14.0 3.3 2.5" ><path transform="translate(-652.66, -296.95)" d="M 686.7246704101563 312.3662414550781 C 686.640625 312.4175415039063 686.539306640625 312.4324035644531 686.444091796875 312.4073486328125 C 686.348876953125 312.3822631835938 686.26806640625 312.3194580078125 686.22021484375 312.2333984375 C 686.1994018554688 312.1954040527344 686.1904296875 312.1520690917969 686.1944580078125 312.1089477539063 C 686.207275390625 312.0114440917969 686.3037109375 311.9508972167969 686.362548828125 311.8701782226563 C 686.4539794921875 311.7395935058594 686.4365234375 311.560791015625 686.502685546875 311.4155883789063 C 686.5482177734375 311.3269348144531 686.6138916015625 311.2501525878906 686.6943969726563 311.19140625 C 687.0266723632813 310.931640625 687.4631958007813 310.8466186523438 687.86865234375 310.9627075195313 C 688.0322265625 311.0160827636719 688.1890869140625 311.0881042480469 688.336181640625 311.1773681640625 C 688.7576293945313 311.4178466796875 689.1729736328125 311.7120971679688 689.401123046875 312.1398010253906 C 689.4473266601563 312.21826171875 689.4766845703125 312.3054809570313 689.4874267578125 312.3959350585938 C 689.489990234375 312.49365234375 689.4727783203125 312.5908813476563 689.43701171875 312.6818237304688 C 689.3526611328125 312.9329833984375 689.2352294921875 313.1718444824219 689.0877685546875 313.3919677734375 C 689.0384521484375 313.3307189941406 688.9765625 313.2808227539063 688.9061889648438 313.2456665039063 C 688.8333740234375 313.2112426757813 688.7466430664063 313.2272644042969 688.69091796875 313.2854919433594 C 688.6422119140625 313.3476867675781 688.6124267578125 313.4665222167969 688.5384521484375 313.4385070800781 C 688.490234375 313.4205627441406 688.4908447265625 313.3538513183594 688.4931030273438 313.3023071289063 C 688.503173828125 313.0780944824219 688.3809814453125 312.8667602539063 688.2167358398438 312.7154235839844 C 688.052490234375 312.5640869140625 687.8489990234375 312.4643249511719 687.6484375 312.3662414550781 C 687.5043334960938 312.2955932617188 687.3121337890625 312.1336364746094 687.154052734375 312.1050415039063 C 686.9578857421875 312.0680541992188 686.8653564453125 312.2793579101563 686.7246704101563 312.3662414550781 Z" fill="#99e1bd" stroke="#1e344e" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_sfsywh =
    '<svg viewBox="0.0 0.0 2.0 1.0" ><path transform="translate(-681.66, -341.57)" d="M 683.675537109375 341.9290161132813 L 683.675537109375 341.9290161132813 C 683.3795776367188 341.5254516601563 682.815185546875 341.8567199707031 682.72265625 341.9144287109375 L 682.5774536132813 341.8998718261719 C 682.4508056640625 341.7619934082031 682.0623779296875 341.3953857421875 681.697509765625 341.6650085449219 L 681.6817626953125 341.6767883300781 L 681.659912109375 342.1941528320313 L 681.6755981445313 342.2064819335938 C 681.781005859375 342.287841796875 681.9005126953125 342.3489990234375 682.0281982421875 342.386962890625 C 682.1090087890625 342.4107055664063 682.1942749023438 342.4149169921875 682.2770385742188 342.3992919921875 C 682.4010009765625 342.3706665039063 682.5059204101563 342.28857421875 682.5634765625 342.1750793457031 L 682.63916015625 342.1801147460938 L 682.6951904296875 342.1694946289063 C 682.7178955078125 342.2900695800781 682.7913818359375 342.39501953125 682.89697265625 342.4575805664063 C 683.1475219726563 342.5993957519531 683.5135498046875 342.4575805664063 683.5286865234375 342.4547729492188 L 683.5477294921875 342.447509765625 L 683.6822509765625 341.9469604492188 L 683.675537109375 341.9290161132813 Z M 683.4854736328125 342.3841552734375 C 683.4110107421875 342.4093627929688 683.1295776367188 342.4923095703125 682.940673828125 342.3841552734375 C 682.8453369140625 342.3244018554688 682.783203125 342.2237548828125 682.7725219726563 342.1117553710938 L 682.7658081054688 342.0708312988281 L 682.64306640625 342.0960693359375 L 682.519775390625 342.091552734375 L 682.5079956054688 342.1151123046875 C 682.46240234375 342.2182922363281 682.3714599609375 342.2944946289063 682.2619018554688 342.3213806152344 C 682.0505981445313 342.3667602539063 681.8062133789063 342.203125 681.7423095703125 342.1565856933594 L 681.7608032226563 341.7193908691406 C 682.0780639648438 341.5058288574219 682.4278564453125 341.8522338867188 682.5286865234375 341.9654541015625 L 682.5393676757813 341.9772338867188 L 682.7439575195313 341.9974060058594 L 682.7562866210938 341.9889831542969 C 682.7619018554688 341.9856262207031 683.270263671875 341.644287109375 683.56005859375 341.9189453125 C 683.574462890625 341.9322509765625 683.5877685546875 341.9466857910156 683.599853515625 341.9620971679688 L 683.4854736328125 342.3841552734375 Z" fill="#99e1bd" fill-opacity="0.1" stroke="#1e344e" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_2mot0t =
    '<svg viewBox="1.9 0.4 1.0 1.0" ><path transform="translate(-713.62, -347.48)" d="M 716.5557861328125 348.0996398925781 L 715.6029052734375 348.0206298828125 L 715.5244140625 348.0054931640625 L 715.5596923828125 347.8731994628906 C 715.547607421875 347.8577880859375 715.5343017578125 347.8433837890625 715.5198974609375 347.8300476074219 L 715.6353759765625 347.8412475585938 L 716.4150390625 347.91748046875 L 716.5557861328125 348.0996398925781 Z" fill="#99e1bd" fill-opacity="0.1" stroke="#1e344e" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_kr9usz =
    '<svg viewBox="30.3 18.1 7.7 10.4" ><path transform="translate(-597.97, -366.53)" d="M 632.8226928710938 385.1692504882813 C 632.8226928710938 385.1692504882813 634.0216064453125 384.9344177246094 634.07373046875 384.7421569824219 L 635.4447631835938 385.7101440429688 C 635.4447631835938 385.7101440429688 636.2698364257813 386.6344604492188 635.8477783203125 388.0491943359375 C 635.8477783203125 388.0491943359375 635.504150390625 391.0137329101563 634.8360595703125 392.114013671875 C 634.1679077148438 393.2142944335938 633.783935546875 394.6396789550781 632.86865234375 394.9726257324219 C 632.86865234375 394.9726257324219 631.9886474609375 394.4053955078125 631.6983032226563 394.412109375 C 631.6983032226563 394.412109375 633.188720703125 392.2524719238281 633.2525634765625 391.4021606445313 C 633.3164672851563 390.5518798828125 633.9974975585938 389.2481079101563 633.8484497070313 388.4230346679688 L 631.83056640625 394.6951904296875 C 631.83056640625 394.6951904296875 628.57958984375 394.1907043457031 628.25 393.1117248535156 C 628.25 393.1117248535156 628.5302734375 392.6907958984375 628.4781494140625 392.2642211914063 C 628.426025390625 391.8376770019531 629.70458984375 388.6287536621094 629.70458984375 388.6287536621094 L 630.316650390625 385.282470703125 C 630.316650390625 385.282470703125 631.52734375 384.4366760253906 632.0093994140625 384.6564025878906 C 632.0071411132813 384.6530456542969 631.919677734375 385.0706176757813 632.8226928710938 385.1692504882813 Z" fill="#99e1bd" stroke="#1e344e" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_9vtklf =
    '<svg viewBox="33.3 15.6 2.0 1.0" ><path transform="translate(-648.55, -325.29)" d="M 683.8555297851563 341.2890014648438 L 683.8555297851563 341.2890014648438 C 683.5595703125 340.8854370117188 682.9951171875 341.2166748046875 682.9026489257813 341.2744140625 L 682.7574462890625 341.2598266601563 C 682.6307983398438 341.1219482421875 682.2423095703125 340.75537109375 681.87744140625 341.0249938964844 L 681.8617553710938 341.0367431640625 L 681.8399047851563 341.5541076660156 L 681.8555908203125 341.5664367675781 C 681.9609985351563 341.6478271484375 682.0805053710938 341.708984375 682.2081298828125 341.7469482421875 C 682.2889404296875 341.7706909179688 682.374267578125 341.77490234375 682.45703125 341.75927734375 C 682.5809936523438 341.7306518554688 682.6859130859375 341.6485290527344 682.7434692382813 341.5350341796875 L 682.819091796875 341.5401000976563 L 682.8751831054688 341.5294494628906 C 682.8978271484375 341.6500244140625 682.9713745117188 341.7550048828125 683.0769653320313 341.8175659179688 C 683.3275146484375 341.9593505859375 683.6934814453125 341.8175659179688 683.7086181640625 341.8147583007813 L 683.7277221679688 341.8074340820313 L 683.8622436523438 341.3069152832031 L 683.8555297851563 341.2890014648438 Z M 683.66552734375 341.744140625 C 683.5909423828125 341.7693481445313 683.3095703125 341.852294921875 683.1206665039063 341.744140625 C 683.0253295898438 341.6843872070313 682.9631958007813 341.5837097167969 682.9525146484375 341.4717102050781 L 682.94580078125 341.4307861328125 L 682.8230590820313 341.4560241699219 L 682.701416015625 341.4481811523438 L 682.6896362304688 341.4717102050781 C 682.6448364257813 341.5755004882813 682.5543212890625 341.6525573730469 682.4447021484375 341.6802368164063 C 682.2333984375 341.7256164550781 681.989013671875 341.5619506835938 681.9251098632813 341.5154418945313 L 681.943603515625 341.0782470703125 C 682.2608642578125 340.8646850585938 682.610595703125 341.2110900878906 682.7114868164063 341.3243103027344 L 682.72216796875 341.3360595703125 L 682.9267578125 341.3562622070313 L 682.9390869140625 341.3478393554688 C 682.9447021484375 341.344482421875 683.4530639648438 341.0031433105469 683.7427978515625 341.2777709960938 C 683.7572021484375 341.2911071777344 683.7705078125 341.3055419921875 683.7826538085938 341.3209228515625 L 683.66552734375 341.744140625 Z" fill="#99e1bd" stroke="#1e344e" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_6lf0ze =
    '<svg viewBox="35.2 16.0 1.0 1.0" ><path transform="translate(-680.55, -331.2)" d="M 716.7724609375 347.4596557617188 L 715.8228759765625 347.380615234375 L 715.744384765625 347.365478515625 L 715.77978515625 347.2332153320313 C 715.767578125 347.2178039550781 715.7542724609375 347.203369140625 715.7399291992188 347.1900634765625 L 715.8554077148438 347.2012634277344 L 716.6350708007813 347.2774963378906 L 716.7724609375 347.4596557617188 Z" fill="#99e1bd" stroke="#1e344e" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_6fzqz3 =
    '<svg viewBox="50.8 19.7 4.3 6.9" ><path transform="translate(-944.16, -392.94)" d="M 999.2424926757813 417.206298828125 C 999.0838623046875 418.301513671875 998.6427612304688 419.50048828125 998.6427612304688 419.50048828125 C 998.645751953125 419.4257202148438 998.6475830078125 419.3519287109375 998.6483154296875 419.279052734375 C 998.6483154296875 419.1849060058594 998.6483154296875 419.0918579101563 998.6483154296875 418.9988098144531 C 998.59228515625 415.9799194335938 996.9472045898438 414.1173095703125 995.8861083984375 413.2255249023438 C 995.6103515625 412.9905395507813 995.3137817382813 412.7811889648438 995 412.6000061035156 L 997.8837890625 412.6000061035156 C 997.8837890625 412.6000061035156 999.018310546875 414.9166259765625 999.2548217773438 416.0510864257813 C 999.3232421875 416.3694458007813 999.30419921875 416.7803039550781 999.2424926757813 417.206298828125 Z" fill="#99e1bd" stroke="#1e344e" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_pjfudu =
    '<svg viewBox="50.8 19.7 4.3 6.9" ><path transform="translate(-944.16, -392.94)" d="M 999.2424926757813 417.206298828125 C 999.0838623046875 418.301513671875 998.6427612304688 419.50048828125 998.6427612304688 419.50048828125 C 998.645751953125 419.4257202148438 998.6475830078125 419.3519287109375 998.6483154296875 419.279052734375 C 998.6483154296875 419.1849060058594 998.6483154296875 419.0918579101563 998.6483154296875 418.9988098144531 C 998.59228515625 415.9799194335938 996.9472045898438 414.1173095703125 995.8861083984375 413.2255249023438 C 995.6103515625 412.9905395507813 995.3137817382813 412.7811889648438 995 412.6000061035156 L 997.8837890625 412.6000061035156 C 997.8837890625 412.6000061035156 999.018310546875 414.9166259765625 999.2548217773438 416.0510864257813 C 999.3232421875 416.3694458007813 999.30419921875 416.7803039550781 999.2424926757813 417.206298828125 Z" fill="#99e1bd" fill-opacity="0.05" stroke="#1e344e" stroke-width="1" stroke-opacity="0.05" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xho8ls =
    '<svg viewBox="1.5 25.4 7.7 5.3" ><path transform="translate(-112.54, -488.89)" d="M 114.4271087646484 517.596923828125 L 114 514.239990234375 L 119.0586242675781 514.239990234375 L 121.6588363647461 516.5565795898438 L 120.3825531005859 519.53515625 C 120.3825531005859 519.53515625 115.2331237792969 518.684326171875 114.4271087646484 517.596923828125 Z" fill="#99e1bd" stroke="#1e344e" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_6lem74 =
    '<svg viewBox="1.5 25.4 7.7 5.3" ><path transform="translate(-112.59, -488.89)" d="M 121.7077178955078 516.5660400390625 L 120.4314270019531 519.5445556640625 C 120.4314270019531 519.5445556640625 115.2803268432617 518.6937255859375 114.4743041992188 517.6063232421875 L 114.455810546875 517.4600219726563 L 114.0634536743164 514.35595703125 L 114.0595321655273 514.3250732421875 L 114.0500030517578 514.25 L 119.1086273193359 514.25 L 121.7077178955078 516.5660400390625 Z" fill="#99e1bd" fill-opacity="0.05" stroke="#1e344e" stroke-width="1" stroke-opacity="0.05" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_7o4a5r =
    '<svg viewBox="19.9 15.0 10.2 6.9" ><path transform="translate(-423.1, -315.31)" d="M 453.1637878417969 330.3635864257813 L 453.1637878417969 331.4509887695313 C 453.1637878417969 331.4509887695313 450.549560546875 333.5809326171875 449.9273681640625 335.5903930664063 C 449.8187866210938 335.9166870117188 449.7777709960938 336.2616577148438 449.806884765625 336.6043395996094 C 450.0433959960938 338.8262329101563 443 334.8073425292969 443 334.8073425292969 L 443.3133544921875 334.6548767089844 C 444.9326782226563 333.8740844726563 452.3224487304688 330.3210144042969 453.1637878417969 330.3635864257813 Z" fill="#99e1bd" stroke="#1e344e" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_pgfao1 =
    '<svg viewBox="36.0 15.4 4.3 4.9" ><path transform="translate(-693.79, -320.75)" d="M 729.8076171875 341.05029296875 C 729.8076171875 341.05029296875 732.2559814453125 339.8474731445313 732.6488647460938 338.9573364257813 C 732.7015380859375 338.8379516601563 732.75146484375 338.7174682617188 732.8096923828125 338.6003112792969 C 733.0524291992188 338.1121215820313 733.5625 336.9669799804688 733.3057861328125 336.4171142578125 C 732.97509765625 335.7080688476563 734.1095581054688 336.5118408203125 734.1095581054688 336.5118408203125 L 733.4476318359375 339.8676147460938 L 731.840087890625 340.7644348144531 L 729.760009765625 341.05029296875" fill="#99e1bd" stroke="#1e344e" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_chbtku =
    '<svg viewBox="36.0 15.4 4.3 4.9" ><path transform="translate(-693.79, -320.75)" d="M 729.8076171875 341.05029296875 C 729.8076171875 341.05029296875 732.2559814453125 339.8474731445313 732.6488647460938 338.9573364257813 C 732.7015380859375 338.8379516601563 732.75146484375 338.7174682617188 732.8096923828125 338.6003112792969 C 733.0524291992188 338.1121215820313 733.5625 336.9669799804688 733.3057861328125 336.4171142578125 C 732.97509765625 335.7080688476563 734.1095581054688 336.5118408203125 734.1095581054688 336.5118408203125 L 733.4476318359375 339.8676147460938 L 731.840087890625 340.7644348144531 L 729.760009765625 341.05029296875" fill="#99e1bd" fill-opacity="0.05" stroke="#1e344e" stroke-width="1" stroke-opacity="0.05" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_27b7fh =
    '<svg viewBox="1.5 25.4 7.7 5.3" ><path transform="translate(-112.56, -488.9)" d="M 121.6793975830078 516.5755004882813 L 120.4031066894531 519.5540771484375 C 120.4031066894531 519.5540771484375 115.2520065307617 518.7031860351563 114.4459838867188 517.6157836914063 L 114.427490234375 517.469482421875 C 114.4482269287109 517.4554443359375 114.4700927734375 517.44091796875 114.4930725097656 517.4268798828125 C 114.4930725097656 517.4268798828125 116.052978515625 518.6561279296875 119.5993347167969 518.9403076171875 C 119.5993347167969 518.9403076171875 121.7292785644531 517.238037109375 118.2754058837891 515.347412109375 C 118.2754058837891 515.347412109375 115.2710647583008 515.4415893554688 114.033447265625 514.365966796875 L 114.0200042724609 514.354736328125 L 114.0295257568359 514.3350830078125 C 114.0377502441406 514.319091796875 114.0510101318359 514.2940063476563 114.0693283081055 514.260009765625 L 119.0786209106445 514.260009765625 L 121.6793975830078 516.5755004882813 Z" fill="#99e1bd" fill-opacity="0.05" stroke="#1e344e" stroke-width="1" stroke-opacity="0.05" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_korebl =
    '<svg viewBox="19.9 19.3 6.9 2.6" ><path transform="translate(-423.1, -387.59)" d="M 449.806884765625 408.87890625 C 450.0433959960938 411.101318359375 443 407.0824584960938 443 407.0824584960938 L 443.3133544921875 406.9299926757813 C 443.5207214355469 407.1508178710938 444.3486022949219 407.895751953125 446.0037841796875 407.8150329589844 C 447.0687866210938 407.7629089355469 448.6858520507813 407.810546875 449.93017578125 407.8649291992188 C 449.8206176757813 408.1910400390625 449.7786865234375 408.5360107421875 449.806884765625 408.87890625 Z" fill="#99e1bd" fill-opacity="0.05" stroke="#1e344e" stroke-width="1" stroke-opacity="0.05" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_l6ujyz =
    '<svg viewBox="13.1 22.2 16.6 6.7" ><path transform="translate(-308.03, -435.15)" d="M 337.7416381835938 457.3099975585938 L 337.7416381835938 464.0232543945313 L 334.6498413085938 464.0232543945313 C 334.8538818359375 462.461669921875 334.7361450195313 460.1854248046875 332.7530517578125 458.8805541992188 C 331.2449951171875 457.8948364257813 329.311767578125 457.8372497558594 327.7476806640625 458.7314758300781 C 326.4478759765625 459.4735717773438 324.9944763183594 460.9824829101563 324.0707397460938 464.0232543945313 L 321.1000366210938 464.0232543945313 L 321.1000366210938 457.3099975585938 L 337.7416381835938 457.3099975585938 Z" fill="#99e1bd" fill-opacity="0.05" stroke="#1e344e" stroke-width="1" stroke-opacity="0.05" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_2w12xz =
    '<svg viewBox="50.8 19.7 4.3 6.9" ><path transform="translate(-944.16, -392.94)" d="M 999.2424926757813 417.206298828125 C 999.1259155273438 417.9472961425781 998.938720703125 418.6669921875 998.64892578125 419.2801818847656 C 998.611572265625 419.36279296875 998.57080078125 419.4432983398438 998.5267333984375 419.5217895507813 C 998.5340576171875 419.4943237304688 998.5872802734375 419.3026123046875 998.64892578125 419.0010375976563 C 998.9493408203125 417.5325317382813 999.46337890625 413.4688110351563 996.01953125 413.2367553710938 C 995.9747314453125 413.2339477539063 995.930419921875 413.2311401367188 995.8861083984375 413.2294921875 C 995.6105346679688 412.9931030273438 995.31396484375 412.7824096679688 995 412.6000061035156 L 997.8837890625 412.6000061035156 C 997.8837890625 412.6000061035156 999.018310546875 414.9166259765625 999.2548217773438 416.0510864257813 C 999.3232421875 416.3694458007813 999.30419921875 416.7803039550781 999.2424926757813 417.206298828125 Z" fill="#99e1bd" fill-opacity="0.05" stroke="#1e344e" stroke-width="1" stroke-opacity="0.05" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_t81mn2 =
    '<svg viewBox="1.4 16.1 53.9 15.0" ><path transform="translate(-112.33, -333.62)" d="M 166.7860717773438 360.1580810546875 C 166.8309020996094 359.99609375 168.4283752441406 354.1533203125 164.2789001464844 353.8735961914063 C 160.0711364746094 353.5899963378906 159.5509948730469 356.7574462890625 159.0784606933594 361.0599365234375 C 159.0784606933594 361.0599365234375 145.7943420410156 362.0526123046875 138.654541015625 364.1332397460938 C 138.654541015625 364.1332397460938 140.3685913085938 359.4361572265625 137.1411590576172 357.3117980957031 C 135.6330871582031 356.3260498046875 133.6998443603516 356.2684936523438 132.1357879638672 357.1627197265625 C 130.5439300537109 358.0718383789063 128.7205810546875 360.1334228515625 127.922981262207 364.74755859375 L 119.9794082641602 364.74755859375 C 119.9794082641602 364.74755859375 118.4660186767578 364.84228515625 117.9464263916016 364.1309814453125 C 117.9464263916016 364.1309814453125 115.8164825439453 364.1780700683594 114.495361328125 363.0435791015625 C 114.495361328125 363.0435791015625 113.0772552490234 362.7599487304688 114.2117385864258 362.0509033203125 C 114.2117385864258 362.0509033203125 115.8192901611328 363.2801208496094 119.3650817871094 363.5643005371094 C 119.3650817871094 363.5643005371094 121.4950256347656 361.8620300292969 118.0411529541016 359.971435546875 C 118.0411529541016 359.971435546875 115.0143890380859 360.066162109375 113.7863082885742 358.978759765625 C 113.7863082885742 358.978759765625 114.2173461914063 358.0869750976563 115.2010345458984 357.0079956054688 C 116.546501159668 355.5279541015625 118.2608642578125 354.4318237304688 120.1688537597656 353.83154296875 C 121.4544982910156 353.4341125488281 122.7945327758789 353.2408447265625 124.1400833129883 353.2587280273438 L 132.4844360351563 352.9986572265625 C 132.4844360351563 352.9986572265625 133.2904357910156 354.0389404296875 135.2264556884766 353.9442443847656 C 137.1624603271484 353.8494873046875 140.947021484375 354.0860595703125 140.947021484375 354.0860595703125 L 140.9845886230469 354.0860595703125 L 148.7712097167969 353.7334594726563 C 148.9948120117188 353.701904296875 149.2159729003906 353.6550903320313 149.4331817626953 353.5933532714844 C 150.5620574951172 353.2867431640625 152.7032165527344 352.3568725585938 152.3170166015625 349.760009765625 L 164.5619506835938 350.5167236328125 C 165.0234680175781 350.5379028320313 165.4819641113281 350.6026611328125 165.9313049316406 350.7100830078125 C 166.5601806640625 350.8715209960938 167.1352844238281 351.1663208007813 166.9732818603516 351.6988220214844 C 166.642578125 352.7862243652344 167.54052734375 352.9280395507813 167.54052734375 352.9280395507813 C 167.54052734375 352.9280395507813 167.5595703125 353.0731811523438 167.5831298828125 353.325439453125 C 167.6952209472656 354.5148315429688 167.9155120849609 358.0908813476563 166.7860717773438 360.1580810546875 Z" fill="#99e1bd" stroke="#1e344e" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_i5ooqm =
    '<svg viewBox="8.6 21.3 8.5 3.0" ><path transform="translate(-231.98, -421.21)" d="M 248.9937286376953 442.5499877929688 C 248.9937286376953 442.5499877929688 243.8874664306641 442.5970458984375 240.5299987792969 445.5767211914063 L 242.4211730957031 445.5767211914063 C 242.4211730957031 445.5767211914063 247.71630859375 444.2057189941406 248.9926147460938 443.1183471679688 L 248.9937286376953 442.5499877929688 Z" fill="#99e1bd" fill-opacity="0.05" stroke="#1e344e" stroke-width="1" stroke-opacity="0.05" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_8y9zls =
    '<svg viewBox="8.5 21.3 8.5 3.0" ><path transform="translate(-231.18, -420.41)" d="M 248.1437225341797 441.7000122070313 C 248.1437225341797 441.7000122070313 243.0374450683594 441.7471008300781 239.6799926757813 444.7267761230469 L 241.5711517333984 444.7267761230469 C 241.5711517333984 444.7267761230469 246.8663024902344 443.3557739257813 248.1425933837891 442.2683715820313 L 248.1437225341797 441.7000122070313 Z" fill="#99e1bd" stroke="#1e344e" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_fpxztl =
    '<svg viewBox="2.9 20.3 5.0 3.3" ><path transform="translate(-137.2, -403.0)" d="M 145.0872497558594 423.2499389648438 L 145.0872497558594 424.5206298828125 L 140.785888671875 426.5065307617188 L 140.1199951171875 426.4263916015625 C 141.4653015136719 424.9464416503906 143.1794586181641 423.8502807617188 145.0872497558594 423.2499389648438 Z" fill="#99e1bd" fill-opacity="0.05" stroke="#1e344e" stroke-width="1" stroke-opacity="0.05" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hyr8st =
    '<svg viewBox="2.9 20.2 5.0 3.3" ><path transform="translate(-136.39, -402.2)" d="M 144.2278137207031 422.4100341796875 L 144.2278137207031 423.6807250976563 L 139.9258880615234 425.666015625 L 139.2599945068359 425.5858764648438 C 140.6055297851563 424.1060791015625 142.3198852539063 423.0101013183594 144.2278137207031 422.4100341796875 Z" fill="#99e1bd" stroke="#1e344e" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_aehilq =
    '<svg viewBox="11.4 26.0 3.4 4.5" ><path transform="translate(-279.76, -499.24)" d="M 293.7031555175781 525.2100219726563 C 293.7031555175781 525.2100219726563 291.3865661621094 526.6281127929688 291.1500244140625 529.7501831054688 L 292.4739379882813 529.7501831054688 C 292.4739379882813 529.7501831054688 292.9941101074219 526.34619140625 294.5069274902344 525.2100219726563 L 293.7031555175781 525.2100219726563 Z" fill="none" stroke="#1e344e" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_qe27bm =
    '<svg viewBox="11.4 26.0 3.4 4.5" ><path transform="translate(-279.76, -499.24)" d="M 293.7031555175781 525.2100219726563 C 293.7031555175781 525.2100219726563 291.3865661621094 526.6281127929688 291.1500244140625 529.7501831054688 L 292.4739379882813 529.7501831054688 C 292.4739379882813 529.7501831054688 292.9941101074219 526.34619140625 294.5069274902344 525.2100219726563 L 293.7031555175781 525.2100219726563 Z" fill="#99e1bd" fill-opacity="0.05" stroke="#1e344e" stroke-width="1" stroke-opacity="0.05" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_4stzgn =
    '<svg viewBox="28.6 19.0 14.5 8.5" ><path transform="translate(-570.32, -382.2)" d="M 611.6312866210938 408.2644958496094 L 599.622314453125 409.6825866699219 C 599.622314453125 409.6825866699219 598.8280639648438 404.6267700195313 598.9749145507813 402.6599426269531 L 606.7615966796875 402.307373046875 C 606.9849243164063 402.2763061523438 607.2059326171875 402.2300720214844 607.4229736328125 402.1689147949219 L 607.4229736328125 402.6380615234375 L 613.2853393554688 401.219970703125 C 613.2853393554688 401.219970703125 614.278564453125 402.6851501464844 611.6312866210938 408.2644958496094 Z" fill="none" stroke="#1e344e" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ci69vd =
    '<svg viewBox="28.6 19.0 14.5 8.5" ><path transform="translate(-570.32, -382.2)" d="M 611.6312866210938 408.2644958496094 L 599.622314453125 409.6825866699219 C 599.622314453125 409.6825866699219 598.8280639648438 404.6267700195313 598.9749145507813 402.6599426269531 L 606.7615966796875 402.307373046875 C 606.9849243164063 402.2763061523438 607.2059326171875 402.2300720214844 607.4229736328125 402.1689147949219 L 607.4229736328125 402.6380615234375 L 613.2853393554688 401.219970703125 C 613.2853393554688 401.219970703125 614.278564453125 402.6851501464844 611.6312866210938 408.2644958496094 Z" fill="#99e1bd" fill-opacity="0.05" stroke="#1e344e" stroke-width="1" stroke-opacity="0.05" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mygh26 =
    '<svg viewBox="40.0 14.7 3.7 1.9" ><path transform="translate(-761.47, -310.23)" d="M 801.4600830078125 324.9971313476563 C 801.4600830078125 324.9971313476563 804.01318359375 324.6664428710938 805.147705078125 326.8412170410156 L 801.4965209960938 326.7005310058594 L 801.4600830078125 324.9971313476563 Z" fill="#99e1bd" stroke="#1e344e" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_6733pc =
    '<svg viewBox="43.5 16.7 1.8 1.6" ><path transform="translate(-819.96, -343.96)" d="M 863.4619140625 361.3262939453125 C 863.361572265625 361.6407470703125 863.437255859375 361.9866027832031 864.0184936523438 362.2259521484375 C 864.502197265625 362.4254760742188 865.0694580078125 362.1945495605469 865.23486328125 361.698486328125 C 865.3311767578125 361.4092407226563 865.2650756835938 361.0819091796875 864.7437744140625 360.815673828125 C 864.2225341796875 360.5494384765625 863.6373291015625 360.7770080566406 863.4619140625 361.3262939453125 Z" fill="none" stroke="#1e344e" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_q570n4 =
    '<svg viewBox="43.5 16.7 1.8 1.6" ><path transform="translate(-819.96, -343.96)" d="M 863.4619140625 361.3262939453125 C 863.361572265625 361.6407470703125 863.437255859375 361.9866027832031 864.0184936523438 362.2259521484375 C 864.502197265625 362.4254760742188 865.0694580078125 362.1945495605469 865.23486328125 361.698486328125 C 865.3311767578125 361.4092407226563 865.2650756835938 361.0819091796875 864.7437744140625 360.815673828125 C 864.2225341796875 360.5494384765625 863.6373291015625 360.7770080566406 863.4619140625 361.3262939453125 Z" fill="#99e1bd" fill-opacity="0.05" stroke="#1e344e" stroke-width="1" stroke-opacity="0.05" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_2dqeyn =
    '<svg viewBox="1.5 26.1 5.2 1.1" ><path transform="translate(-114.08, -500.82)" d="M 115.629997253418 526.8800048828125 C 115.629997253418 526.8800048828125 118.6601257324219 528.449462890625 120.8349151611328 527.8552856445313" fill="none" stroke="#1e344e" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_x7vaxe =
    '<svg viewBox="1.7 26.9 5.9 1.2" ><path transform="translate(-115.88, -515.09)" d="M 117.5399932861328 542 C 117.5399932861328 542 119.4978637695313 543.510009765625 123.455078125 543.1591186523438" fill="none" stroke="#1e344e" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_k1ix8y =
    '<svg viewBox="1.7 27.6 5.9 1.3" ><path transform="translate(-117.4, -527.07)" d="M 119.1500015258789 554.6900024414063 C 119.1500015258789 554.6900024414063 121.0921783447266 556.3754272460938 125.0830154418945 555.84130859375" fill="none" stroke="#1e344e" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ut7igf =
    '<svg viewBox="40.5 16.4 3.0 2.0" ><path transform="translate(-770.23, -337.32)" d="M 813.7611694335938 353.6700439453125 C 813.7611694335938 353.6700439453125 812.181640625 355.0337524414063 810.739990234375 355.6503295898438 C 810.739990234375 355.6503295898438 812.9293212890625 356.0398559570313 813.7611694335938 353.6700439453125 Z" fill="#99e1bd" fill-opacity="0.05" stroke="#1e344e" stroke-width="1" stroke-opacity="0.05" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hs07z3 =
    '<svg viewBox="26.8 20.1 10.3 1.0" ><path transform="translate(-539.3, -400.56)" d="M 566.0999755859375 420.9284057617188 C 566.0999755859375 420.9284057617188 573.5951538085938 421.6363220214844 576.4313354492188 420.974365234375 C 576.4313354492188 420.974365234375 576.5826416015625 421.07470703125 575.6796875 420.6699829101563 L 566.0999755859375 420.9284057617188 Z" fill="#99e1bd" fill-opacity="0.1" stroke="#1e344e" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_709p49 =
    '<svg viewBox="53.6 17.1 1.7 2.6" ><path transform="translate(-990.74, -349.61)" d="M 1046.001831054688 369.31591796875 C 1045.534912109375 369.00927734375 1044.79443359375 368.3731079101563 1044.895385742188 367.6651611328125 C 1044.94580078125 367.3103637695313 1044.694702148438 366.9785766601563 1044.349975585938 366.6999816894531 C 1044.978881835938 366.8613891601563 1045.553955078125 367.15625 1045.391967773438 367.688720703125 C 1045.061279296875 368.776123046875 1045.959228515625 368.9179077148438 1045.959228515625 368.9179077148438 C 1045.959228515625 368.9179077148438 1045.977783203125 369.0636596679688 1046.001831054688 369.31591796875 Z" fill="#99e1bd" fill-opacity="0.05" stroke="#1e344e" stroke-width="1" stroke-opacity="0.05" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hnplo1 =
    '<svg viewBox="8.3 8.7 9.4 31.3" ><path transform="translate(-228.59, -207.68)" d="M 246.1756286621094 232.3172607421875 C 246.1801147460938 232.1300506591797 246.1756286621094 231.935546875 246.16162109375 231.7567596435547 C 246.16162109375 231.7225646972656 246.156005859375 231.6894836425781 246.1526489257813 231.656982421875 C 246.2580261230469 231.736572265625 246.32080078125 231.797119140625 246.32080078125 231.797119140625 L 246.2283172607422 226.9296264648438 L 245.71826171875 224.3798522949219 C 245.71826171875 222.5716552734375 244.7446441650391 222.0621337890625 244.7446441650391 222.0621337890625 C 244.7446441650391 222.0621337890625 244.2345886230469 221.830078125 244.0955810546875 221.506103515625 C 243.9565734863281 221.18212890625 242.7245635986328 220.4971923828125 242.7239990234375 220.4971923828125 C 242.7142333984375 220.3791809082031 242.7104949951172 220.2607727050781 242.7127990722656 220.1423950195313 C 242.7127990722656 220.1115570068359 242.7127990722656 220.0796203613281 242.7155914306641 220.0476684570313 C 243.3544006347656 219.6240844726563 243.5812683105469 218.7932434082031 243.2463989257813 218.1037902832031 C 243.3147888183594 218.1037902832031 243.3702697753906 218.0752258300781 243.3960571289063 217.9737548828125 C 243.4778747558594 217.652587890625 243.3988647460938 217.1688690185547 243.2127685546875 216.9121551513672 C 243.1729736328125 216.8584594726563 243.1281127929688 216.8087158203125 243.0787963867188 216.7636108398438 C 243.0210571289063 216.7056732177734 242.9602355957031 216.6508483886719 242.8966369628906 216.5993957519531 C 242.7374572753906 216.4671020507813 242.5603332519531 216.3280944824219 242.363037109375 216.3393096923828 C 242.2510986328125 216.3539581298828 242.1435546875 216.3921661376953 242.0474548339844 216.451416015625 C 241.5545959472656 216.7107543945313 241.0630187988281 216.9723205566406 240.57275390625 217.2361297607422 C 240.3917083740234 217.334228515625 240.2050476074219 217.4373474121094 240.0783843994141 217.6133422851563 C 239.9517211914063 217.7893524169922 239.9006958007813 218.0146789550781 239.8653869628906 218.236083984375 C 239.835693359375 218.3860778808594 239.8287048339844 218.5397033691406 239.8446502685547 218.6917724609375 C 239.8594665527344 218.8301696777344 239.9228210449219 218.9588317871094 240.0234527587891 219.0549926757813 C 240.0437469482422 219.0795288085938 240.06689453125 219.1015319824219 240.0924072265625 219.1205749511719 C 240.1921691894531 219.1934356689453 240.3205261230469 219.2113800048828 240.4247741699219 219.2702331542969 C 240.5035858154297 219.4990844726563 240.6355590820313 219.7059631347656 240.8098449707031 219.8739013671875 C 240.8098449707031 219.9024963378906 240.8059234619141 219.9299468994141 240.8036804199219 219.9613342285156 C 240.7975158691406 220.04150390625 240.7879943847656 220.1294860839844 240.7756652832031 220.2186126708984 L 240.7756652832031 220.2186126708984 C 240.7756652832031 220.2186126708984 240.4331970214844 220.2096557617188 239.9231262207031 220.9046783447266 C 239.4130554199219 221.5997161865234 238.3004455566406 221.6927642822266 238.3004455566406 221.6927642822266 C 238.3004455566406 221.6927642822266 237.8834228515625 221.5072326660156 237.4198760986328 223.5934448242188 C 236.9563293457031 225.6796875 236.8173217773438 227.0686340332031 237.0488128662109 227.3018035888672 C 237.1471252441406 227.3866424560547 237.2579040527344 227.4558410644531 237.3772888183594 227.5069580078125 C 237.7702331542969 227.7052917480469 238.1930541992188 227.8378295898438 238.62890625 227.8993072509766 C 238.6344451904297 227.916015625 238.6438598632813 227.9311828613281 238.6563720703125 227.9435882568359 L 238.6894378662109 228.3477172851563 L 238.6894378662109 228.3477172851563 C 238.7174682617188 229.2008056640625 238.7499694824219 230.9120635986328 238.5773315429688 231.2915344238281 C 238.3452758789063 231.8016052246094 238.6238403320313 232.1261291503906 238.6238403320313 232.1261291503906 L 238.6799011230469 232.1222076416016 C 238.6902618408203 232.1398315429688 238.7018737792969 232.1566772460938 238.7146606445313 232.1726379394531 L 238.9388732910156 232.1575164794922 C 238.922607421875 233.1103973388672 238.8788757324219 234.4320831298828 238.763427734375 234.722412109375 C 238.577880859375 235.1859588623047 238.763427734375 237.7357330322266 238.763427734375 237.7357330322266 L 238.4388732910156 242.3251953125 C 238.4388732910156 242.3251953125 238.2611999511719 244.7208251953125 238.4276733398438 244.998291015625 C 238.3368682861328 245.49658203125 238.1737670898438 246.4461059570313 238.2073974609375 246.6826171875 C 238.25390625 247.0071716308594 239.3200073242188 247.470703125 239.3200073242188 247.470703125 C 239.3200073242188 247.470703125 240.5716247558594 247.7509460449219 241.1741790771484 247.6562347412109 C 241.4891967773438 247.6074676513672 241.6141815185547 247.3944702148438 241.6152954101563 247.2078247070313 C 242.02392578125 247.2734069824219 242.5558471679688 247.336181640625 242.8893432617188 247.2846069335938 C 243.4918975830078 247.192138671875 243.3994140625 246.4965362548828 243.0748748779297 246.5430603027344 C 242.7503356933594 246.5895843505859 242.3792724609375 245.9371337890625 242.103515625 245.6126098632813 C 241.96337890625 245.4489440917969 241.8468017578125 245.1563415527344 241.7672119140625 244.9057922363281 C 241.8258361816406 244.8969573974609 241.879638671875 244.8682556152344 241.919677734375 244.8245239257813 C 242.0586700439453 244.5924682617188 242.2907104492188 242.4602966308594 242.2907104492188 242.4602966308594 L 242.8932800292969 238.7519378662109 C 242.8932800292969 238.7519378662109 243.2178039550781 236.9437255859375 243.4958190917969 236.5267028808594 C 243.7060241699219 236.2117004394531 243.9689025878906 233.8609008789063 244.0849304199219 232.7286682128906 L 244.0950012207031 232.7286682128906 L 244.0983734130859 232.7286682128906 L 244.1107025146484 232.6888732910156 L 244.2850341796875 232.1261291503906 C 244.3780822753906 232.2903594970703 244.6123657226563 232.3716430664063 244.8853302001953 232.4063873291016 C 244.856201171875 232.5252075195313 244.8320922851563 232.6221771240234 244.8180694580078 232.6776733398438 C 244.7485656738281 232.9579315185547 245.7619781494141 233.4192352294922 246.00634765625 233.187744140625 C 246.1089324951172 233.0907592773438 246.1621704101563 232.7393188476563 246.1744995117188 232.3548278808594 L 246.1829223632813 232.3548278808594 L 246.1756286621094 232.3172607421875 Z M 240.0851135253906 244.9590454101563 C 240.0694122314453 245.0492858886719 240.0537109375 245.1434631347656 240.0380249023438 245.2393035888672 C 240.0027160644531 245.1272125244141 239.9746856689453 245.0263061523438 239.9556274414063 244.9517517089844 C 240.0015869140625 244.9534454345703 240.0447540283203 244.9556884765625 240.0851135253906 244.9590454101563 Z" fill="#99e1bd" stroke="#1e344e" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_v752qb =
    '<svg viewBox="11.4 36.2 3.3 2.9" ><path transform="translate(-279.89, -671.13)" d="M 292.9377136230469 707.4445190429688 C 292.9377136230469 707.4445190429688 293.1165161132813 708.248291015625 293.3861083984375 708.560546875 C 293.6557312011719 708.8726806640625 294.0110778808594 709.4976806640625 294.3233032226563 709.4534301757813 C 294.635498046875 709.4091186523438 294.7251892089844 710.078369140625 294.1444702148438 710.16748046875 C 293.5638122558594 710.256591796875 292.3587036132813 709.9887084960938 292.3587036132813 709.9887084960938 C 292.3587036132813 709.9887084960938 291.3318481445313 709.540283203125 291.2875671386719 709.229736328125 C 291.2432861328125 708.9192504882813 291.5554809570313 707.3099975585938 291.5554809570313 707.3099975585938 L 292.9377136230469 707.4445190429688 Z" fill="#99e1bd" stroke="#1e344e" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ywqvcg =
    '<svg viewBox="11.4 36.2 3.3 2.9" ><path transform="translate(-279.89, -671.13)" d="M 292.9377136230469 707.4445190429688 C 292.9377136230469 707.4445190429688 293.1165161132813 708.248291015625 293.3861083984375 708.560546875 C 293.6557312011719 708.8726806640625 294.0110778808594 709.4976806640625 294.3233032226563 709.4534301757813 C 294.635498046875 709.4091186523438 294.7251892089844 710.078369140625 294.1444702148438 710.16748046875 C 293.5638122558594 710.256591796875 292.3587036132813 709.9887084960938 292.3587036132813 709.9887084960938 C 292.3587036132813 709.9887084960938 291.3318481445313 709.540283203125 291.2875671386719 709.229736328125 C 291.2432861328125 708.9192504882813 291.5554809570313 707.3099975585938 291.5554809570313 707.3099975585938 L 292.9377136230469 707.4445190429688 Z" fill="#99e1bd" fill-opacity="0.05" stroke="#1e344e" stroke-width="1" stroke-opacity="0.05" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mq9zql =
    '<svg viewBox="9.7 36.5 3.3 2.9" ><path transform="translate(-252.07, -677.16)" d="M 263.4677429199219 713.823974609375 C 263.4677429199219 713.823974609375 263.6465454101563 714.6277465820313 263.9161376953125 714.93994140625 C 264.1857604980469 715.252197265625 264.5411376953125 715.8771362304688 264.8533325195313 715.8328857421875 C 265.16552734375 715.78857421875 265.2552185058594 716.4578247070313 264.6745300292969 716.5469360351563 C 264.0938415527344 716.6361083984375 262.8887329101563 716.3687133789063 262.8887329101563 716.3687133789063 C 262.8887329101563 716.3687133789063 261.8618774414063 715.9202880859375 261.8175964355469 715.6097412109375 C 261.7733154296875 715.2992553710938 262.0855102539063 713.6900024414063 262.0855102539063 713.6900024414063 L 263.4677429199219 713.823974609375 Z" fill="#99e1bd" stroke="#1e344e" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_8yg2t6 =
    '<svg viewBox="11.5 24.4 3.9 12.4" ><path transform="translate(-282.13, -473.42)" d="M 297.5919799804688 497.8599853515625 C 297.5919799804688 497.8599853515625 297.2349243164063 501.6989135742188 296.967041015625 502.100830078125 C 296.6990966796875 502.502685546875 296.3869018554688 504.24365234375 296.3869018554688 504.24365234375 L 295.8067626953125 507.8146667480469 C 295.8067626953125 507.8146667480469 295.5825500488281 509.868408203125 295.44970703125 510.0914916992188 C 295.31689453125 510.3145446777344 293.6600036621094 510.2186889648438 293.6600036621094 510.2186889648438 L 294.68798828125 498.3958435058594 L 297.5919799804688 497.8599853515625 Z" fill="#99e1bd" stroke="#1e344e" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hooxdv =
    '<svg viewBox="11.5 24.4 3.9 12.4" ><path transform="translate(-282.13, -473.42)" d="M 297.5919799804688 497.8599853515625 C 297.5919799804688 497.8599853515625 297.2349243164063 501.6989135742188 296.967041015625 502.100830078125 C 296.6990966796875 502.502685546875 296.3869018554688 504.24365234375 296.3869018554688 504.24365234375 L 295.8067626953125 507.8146667480469 C 295.8067626953125 507.8146667480469 295.5825500488281 509.868408203125 295.44970703125 510.0914916992188 C 295.31689453125 510.3145446777344 293.6600036621094 510.2186889648438 293.6600036621094 510.2186889648438 L 294.68798828125 498.3958435058594 L 297.5919799804688 497.8599853515625 Z" fill="#99e1bd" fill-opacity="0.05" stroke="#1e344e" stroke-width="1" stroke-opacity="0.05" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_u3fe78 =
    '<svg viewBox="9.9 22.6 6.3 14.2" ><path transform="translate(-254.5, -442.6)" d="M 270.6787719726563 465.2100219726563 L 270.5621948242188 465.5805053710938 L 269.931640625 467.5820922851563 L 269.9193115234375 467.6201782226563 L 269.9159240722656 467.6201782226563 C 269.831298828125 467.6392517089844 268.0443725585938 468.0501098632813 267.6587524414063 468.1762390136719 C 267.637939453125 468.1826782226563 267.6175537109375 468.1903076171875 267.59765625 468.19921875 C 267.4188537597656 468.288330078125 267.1957702636719 471.5023193359375 267.1957702636719 471.5023193359375 C 267.1957702636719 471.5023193359375 267.0617980957031 474.5380249023438 266.9715576171875 474.7611083984375 C 266.88134765625 474.9841918945313 266.5231628417969 479.5815124511719 266.3017578125 479.4481201171875 C 266.0803527832031 479.314697265625 264.4716796875 479.4481201171875 264.4716796875 479.4481201171875 C 264.2928771972656 479.2693176269531 264.4716796875 476.859130859375 264.4716796875 476.859130859375 L 264.7838745117188 472.439453125 C 264.7838745117188 472.439453125 264.6050720214844 469.9844360351563 264.7838745117188 469.5377197265625 C 264.9626770019531 469.0909729003906 264.9626770019531 466.1006469726563 264.9626770019531 466.1006469726563 L 268.618896484375 465.5345458984375 L 268.9720458984375 465.4784851074219 L 270.6787719726563 465.2100219726563 Z" fill="#99e1bd" stroke="#1e344e" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_43r77l =
    '<svg viewBox="13.1 22.9 2.9 2.7" ><path transform="translate(-308.87, -446.78)" d="M 324.9315795898438 469.76220703125 L 324.301025390625 471.7637939453125 L 324.285888671875 471.8030395507813 C 324.2012329101563 471.8220825195313 322.4143371582031 472.2329406738281 322.0287170410156 472.3590698242188 L 321.9900207519531 472.3590698242188 L 322.98828125 469.7162475585938 L 323.0168762207031 469.6400146484375 L 323.3414306640625 469.6607666015625 L 324.9315795898438 469.76220703125 Z" fill="#99e1bd" fill-opacity="0.02" stroke="#1e344e" stroke-width="1" stroke-opacity="0.02" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_8bhf5d =
    '<svg viewBox="11.4 13.7 4.6 10.2" ><path transform="translate(-279.93, -292.25)" d="M 291.8209838867188 305.9299926757813 C 291.8209838867188 305.9299926757813 293.4728393554688 307.7157897949219 294.4996948242188 306.2421875 L 295.481689453125 306.9119873046875 L 295.3028869628906 307.9388427734375 L 295.8830261230469 315.7064208984375 C 295.8830261230469 315.7064208984375 294.3651733398438 315.6615905761719 293.2940368652344 316.0186462402344 C 292.6849365234375 316.2347106933594 292.0058288574219 316.0779418945313 291.5530700683594 315.6167602539063 L 291.7318725585938 308.7869262695313 L 291.3299865722656 306.6889038085938 L 291.8209838867188 305.9299926757813 Z" fill="#99e1bd" fill-opacity="0.1" stroke="#1e344e" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_25e8ru =
    '<svg viewBox="0.0 0.2 1.0 1.0" ><path transform="translate(-270.95, -383.73)" d="M 270.9599914550781 383.9100036621094 L 270.9599914550781 384.1908264160156 L 271.0502319335938 384.1908264160156 L 271.0502319335938 384.0036010742188 L 271.3781433105469 384.0036010742188 L 271.3781433105469 384.1908264160156 L 271.4683837890625 384.1908264160156 L 271.4683837890625 383.9105834960938 L 270.9599914550781 383.9100036621094" fill="#99e1bd" stroke="#1e344e" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_o1sr70 =
    '<svg viewBox="0.0 0.0 1.0 1.0" ><path transform="translate(-358.68, -442.14)" d="M 358.7736206054688 442.2329711914063 L 359.1199951171875 442.2329711914063 C 359.166259765625 442.221923828125 359.2025146484375 442.1860656738281 359.2141723632813 442.1399536132813 L 358.6799926757813 442.1399536132813 C 358.6917114257813 442.18603515625 358.7279663085938 442.2218017578125 358.774169921875 442.2329711914063" fill="#99e1bd" stroke="#1e344e" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_9up6l5 =
    '<svg viewBox="0.0 0.0 1.0 1.0" ><path transform="translate(-346.63, -442.14)" d="M 347.0458984375 442.6046142578125 C 347.0857849121094 442.5891723632813 347.1153869628906 442.554931640625 347.1249389648438 442.5132446289063 L 346.7208251953125 442.5132446289063 L 346.7208251953125 442.1399536132813 L 346.6300048828125 442.1399536132813 L 346.6300048828125 442.6046142578125 L 347.0453491210938 442.6046142578125" fill="#99e1bd" stroke="#1e344e" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_7rjxgp =
    '<svg viewBox="0.0 0.0 1.0 1.0" ><path transform="translate(-332.53, -442.14)" d="M 332.647705078125 442.2313232421875 L 332.9677734375 442.2313232421875 C 333.0140380859375 442.2196655273438 333.0512390136719 442.1852416992188 333.06640625 442.1399536132813 L 332.5563354492188 442.1399536132813 L 332.5563354492188 442.412353515625 L 332.9722290039063 442.412353515625 L 332.9722290039063 442.5087585449219 L 332.6460266113281 442.5087585449219 C 332.5956420898438 442.5221252441406 332.5534362792969 442.556396484375 332.5299987792969 442.6029357910156 L 333.060791015625 442.6029357910156 L 333.060791015625 442.3226928710938 L 332.6454467773438 442.3226928710938 L 332.6454467773438 442.2307434082031" fill="#99e1bd" stroke="#1e344e" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_s1cuij =
    '<svg viewBox="0.0 0.0 1.0 1.0" ><path transform="translate(-318.87, -442.13)" d="M 318.9635925292969 442.2230529785156 L 319.3099975585938 442.2230529785156 C 319.3562622070313 442.2119750976563 319.3925170898438 442.1761474609375 319.4041442871094 442.1300048828125 L 318.8699951171875 442.1300048828125 C 318.8817138671875 442.1760864257813 318.91796875 442.2118530273438 318.9641418457031 442.2230529785156" fill="#99e1bd" stroke="#1e344e" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mnfv1t =
    '<svg viewBox="0.0 0.2 1.0 1.0" ><path transform="translate(-318.87, -445.22)" d="M 318.9635925292969 445.4930419921875 L 319.3099975585938 445.4930419921875 C 319.3563232421875 445.4820861816406 319.3926391601563 445.4461669921875 319.4041442871094 445.4000244140625 L 318.8699951171875 445.4000244140625 C 318.8817138671875 445.446044921875 318.91796875 445.4818725585938 318.9641418457031 445.4930419921875" fill="#99e1bd" stroke="#1e344e" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_czly0o =
    '<svg viewBox="0.0 0.4 1.0 1.0" ><path transform="translate(-318.87, -448.4)" d="M 318.9635925292969 448.8630065917969 L 319.3099975585938 448.8630065917969 C 319.3562622070313 448.8519287109375 319.3925170898438 448.8161010742188 319.4041442871094 448.7699584960938 L 318.8699951171875 448.7699584960938 C 318.8817138671875 448.8160400390625 318.91796875 448.851806640625 318.9641418457031 448.8630065917969" fill="#99e1bd" stroke="#1e344e" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_iomzs2 =
    '<svg viewBox="0.0 0.0 1.0 1.0" ><path transform="translate(-304.47, -442.15)" d="M 304.4700317382813 442.1499633789063 C 304.4820556640625 442.1955261230469 304.5179443359375 442.23095703125 304.5636291503906 442.242431640625 L 304.7093811035156 442.242431640625 L 304.7166748046875 442.2452392578125 L 304.7166748046875 442.6129455566406 L 304.8074645996094 442.6129455566406 L 304.8074645996094 442.2452392578125 L 304.8158569335938 442.242431640625 L 304.9616088867188 442.242431640625 C 305.0071411132813 442.2306213378906 305.0428466796875 442.1953735351563 305.0552062988281 442.1499633789063 L 305.0552062988281 442.1499633789063 L 304.4700317382813 442.1499633789063 L 304.4700317382813 442.1499633789063" fill="#99e1bd" stroke="#1e344e" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wo8w98 =
    '<svg viewBox="11.4 13.5 4.6 10.2" ><path transform="translate(-279.94, -289.99)" d="M 291.8304443359375 303.5400085449219 C 291.8304443359375 303.5400085449219 293.4822692871094 305.3258056640625 294.5091247558594 303.8522033691406 L 295.4911499023438 304.5220336914063 L 295.3123474121094 305.5488891601563 L 295.8930358886719 313.3186950683594 C 295.8930358886719 313.3186950683594 294.3751831054688 313.2738647460938 293.3040161132813 313.6308898925781 C 292.6949462890625 313.8469543457031 292.0158386230469 313.690185546875 291.5630798339844 313.22900390625 L 291.7418823242188 306.399169921875 L 291.3399963378906 304.3011779785156 L 291.8304443359375 303.5400085449219 Z" fill="#99e1bd" stroke="#1e344e" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_iga5oo =
    '<svg viewBox="0.1 0.3 3.0 2.9" ><path transform="translate(-309.7, -373.3)" d="M 311.3253173828125 376.5419311523438 L 311.7799072265625 373.9843139648438 C 312.2131958007813 373.9843139648438 312.3499450683594 374.031982421875 312.3701171875 374.2259216308594 C 312.3701171875 374.2259216308594 312.6610107421875 374.1177368164063 312.8073120117188 373.8974609375 C 312.4452819824219 373.7349243164063 312.0562744140625 373.640869140625 311.6599731445313 373.6199951171875 L 311.3236389160156 374.0286254882813 L 311.3236389160156 374.0286254882813 L 310.9873352050781 373.6199951171875 C 310.5910339355469 373.6408386230469 310.2020263671875 373.7349243164063 309.8399658203125 373.8974609375 C 309.9862670898438 374.1177368164063 310.2771606445313 374.2259216308594 310.2771606445313 374.2259216308594 C 310.2967834472656 374.031982421875 310.4335632324219 373.9843139648438 310.864013671875 373.9837646484375 L 311.322509765625 376.5419311523438" fill="#99e1bd" stroke="#1e344e" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_fggt8s =
    '<svg viewBox="0.0 0.0 3.3 1.0" ><path transform="translate(-307.34, -367.99)" d="M 308.9654846191406 368.1865844726563 C 309.4927978515625 368.1800537109375 310.0155639648438 368.284912109375 310.4996032714844 368.4943237304688 C 310.5352783203125 368.4342041015625 310.5658569335938 368.3712158203125 310.5909423828125 368.3059692382813 C 309.5484619140625 367.8836669921875 308.3825073242188 367.8836669921875 307.3399963378906 368.3059692382813 C 307.3667602539063 368.3707885742188 307.3978576660156 368.4336853027344 307.4330444335938 368.4943237304688 C 307.9170532226563 368.284912109375 308.4398193359375 368.1800537109375 308.9671630859375 368.1865844726563 L 308.9671630859375 368.1865844726563" fill="#99e1bd" stroke="#1e344e" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_i51d9j =
    '<svg viewBox="15.3 22.8 2.1 1.9" ><path transform="translate(-346.09, -445.6)" d="M 361.4200134277344 468.3900146484375 C 361.4200134277344 468.3900146484375 361.4200134277344 469.5508422851563 361.6879272460938 470.0418395996094 C 361.9558715820313 470.5328369140625 363.5180053710938 470.2660522460938 363.5180053710938 470.2660522460938 L 363.205810546875 468.6141967773438 L 361.4200134277344 468.3900146484375 Z" fill="#99e1bd" stroke="#1e344e" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_2kbcxd =
    '<svg viewBox="16.1 23.4 1.3 2.1" ><path transform="translate(-359.24, -455.55)" d="M 376.4981689453125 481.0105285644531 C 376.2627563476563 481.2347412109375 375.2869262695313 480.7863464355469 375.3541870117188 480.51953125 C 375.4012451171875 480.3306274414063 375.5660400390625 479.6546630859375 375.65966796875 479.2712707519531 L 375.7246704101563 479.0016479492188 C 375.7246704101563 479.0016479492188 376.29638671875 478.8228759765625 376.4981689453125 479.0016479492188 C 376.5715942382813 479.0666809082031 376.6231689453125 479.3228149414063 376.6472778320313 479.6322326660156 C 376.6887512207031 480.1697692871094 376.6478271484375 480.8687133789063 376.4981689453125 481.0105285644531 Z" fill="#99e1bd" stroke="#1e344e" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_au0yq =
    '<svg viewBox="11.7 11.3 3.4 4.2" ><path transform="translate(-285.13, -252.49)" d="M 300.2354125976563 266.8397216796875 L 298.6732788085938 268.0448303222656 C 298.6732788085938 268.0448303222656 296.3522033691406 267.9108581542969 296.9323120117188 266.7948608398438 C 297.1849365234375 266.3040771484375 297.3373718261719 265.7678833007813 297.3807373046875 265.2175903320313 C 297.3995971679688 265.0145568847656 297.3995971679688 264.8102416992188 297.3807373046875 264.6072082519531 C 297.3807373046875 264.6072082519531 299.5235595703125 262.6454162597656 299.2556457519531 264.8751220703125 C 299.2345275878906 265.0462646484375 299.2221984863281 265.2183837890625 299.2186584472656 265.3908081054688 C 299.1889343261719 267.0644836425781 300.2354125976563 266.8397216796875 300.2354125976563 266.8397216796875 Z" fill="#99e1bd" stroke="#1e344e" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_z13l2j =
    '<svg viewBox="12.2 11.3 1.9 1.8" ><path transform="translate(-294.22, -252.48)" d="M 308.3443603515625 264.8642883300781 C 308.3232421875 265.0354309082031 308.3108825683594 265.2075500488281 308.307373046875 265.3799438476563 C 308.06689453125 265.5392150878906 307.7847290039063 265.6238403320313 307.4962768554688 265.6232299804688 C 307.0966491699219 265.6232299804688 306.8023681640625 265.2342224121094 306.5366821289063 264.975830078125 C 306.56640625 264.6053161621094 306.4700012207031 264.5963745117188 306.4700012207031 264.5963745117188 C 306.4700012207031 264.5963745117188 308.6122741699219 262.6317749023438 308.3443603515625 264.8642883300781 Z" fill="#99e1bd" fill-opacity="0.1" stroke="#1e344e" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_brjx0r =
    '<svg viewBox="8.6 13.0 4.8 11.5" ><path transform="translate(-233.0, -280.59)" d="M 245.2228698730469 293.5799865722656 C 245.2228698730469 293.5799865722656 244.9773712158203 293.6024169921875 244.4863586425781 294.2716674804688 C 243.995361328125 294.94091796875 242.9208526611328 295.0305786132813 242.9208526611328 295.0305786132813 C 242.9208526611328 295.0305786132813 242.5189666748047 294.851806640625 242.0727996826172 296.8606567382813 C 241.6266326904297 298.8695373535156 241.49267578125 300.2086181640625 241.7157592773438 300.4317016601563 C 241.9388427734375 300.65478515625 242.8317260742188 300.967529296875 243.2778930664063 300.967529296875 C 243.2778930664063 300.967529296875 243.411865234375 303.7796325683594 243.1887817382813 304.2706298828125 C 242.9656982421875 304.7616577148438 243.2336120605469 305.0744018554688 243.2336120605469 305.0744018554688 L 245.1954040527344 304.9404602050781 C 245.1954040527344 304.9404602050781 245.865234375 304.0923767089844 245.9991760253906 302.6193542480469 C 246.1331481933594 301.1463317871094 246.5793151855469 296.9497680664063 246.3562316894531 296.4587707519531 C 246.1331481933594 295.9677734375 245.151123046875 294.7178344726563 245.1954040527344 294.5838623046875 C 245.2396850585938 294.4498901367188 245.2228698730469 293.5799865722656 245.2228698730469 293.5799865722656 Z" fill="#99e1bd" fill-opacity="0.1" stroke="#1e344e" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_x6c01t =
    '<svg viewBox="8.5 13.0 4.8 11.5" ><path transform="translate(-231.57, -280.37)" d="M 243.7901306152344 293.3399047851563 C 243.7901306152344 293.3399047851563 243.4599914550781 293.3309326171875 242.9689636230469 294.000732421875 C 242.4779663085938 294.6705322265625 241.4068298339844 294.7596435546875 241.4068298339844 294.7596435546875 C 241.4068298339844 294.7596435546875 241.0049438476563 294.5808715820313 240.5587768554688 296.5897216796875 C 240.1126098632813 298.5986022949219 239.9786376953125 299.9376831054688 240.2028503417969 300.1590576171875 C 240.4270477294922 300.3804931640625 241.3188171386719 300.6949157714844 241.7649841308594 300.6949157714844 C 241.7649841308594 300.6949157714844 241.8989562988281 303.5070190429688 241.6758728027344 303.9980163574219 C 241.4527893066406 304.489013671875 241.720703125 304.8017883300781 241.720703125 304.8017883300781 L 243.6824951171875 304.6678161621094 C 243.6824951171875 304.6678161621094 244.3523254394531 303.8197631835938 244.4862670898438 302.3467407226563 C 244.6202392578125 300.8737182617188 245.06640625 296.6771850585938 244.8433227539063 296.1861572265625 C 244.6202392578125 295.6951293945313 243.6382141113281 294.4452209472656 243.6824951171875 294.3112487792969 C 243.7267761230469 294.1772766113281 243.7901306152344 293.3399047851563 243.7901306152344 293.3399047851563 Z" fill="#99e1bd" stroke="#1e344e" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_gqjl0u =
    '<svg viewBox="11.0 17.3 1.9 2.7" ><path transform="translate(-273.96, -353.28)" d="M 285 372.0065307617188 C 285 372.0065307617188 287.233642578125 369.4449768066406 286.9197387695313 371.2027587890625 C 286.695556640625 372.4526977539063 285.8486328125 373.1224975585938 285.4467163085938 373.2564697265625 C 285.0448608398438 373.3904418945313 285 372.0065307617188 285 372.0065307617188 Z" fill="#99e1bd" stroke="#1e344e" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_3mshgt =
    '<svg viewBox="16.4 23.4 1.0 1.0" ><path transform="translate(-364.44, -455.55)" d="M 381.8476257324219 479.6322326660156 C 381.6340942382813 479.4691162109375 381.2310791015625 479.2152099609375 380.8600158691406 479.2712707519531 L 380.925048828125 479.0016479492188 C 380.925048828125 479.0016479492188 381.4967651367188 478.8228759765625 381.6985473632813 479.0016479492188 C 381.7725219726563 479.0666809082031 381.8235473632813 479.3228149414063 381.8476257324219 479.6322326660156 Z" fill="#99e1bd" fill-opacity="0.1" stroke="#1e344e" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_kh0d6e =
    '<svg viewBox="13.9 13.3 3.5 9.4" ><path transform="translate(-321.87, -285.11)" d="M 335.9725952148438 298.3599853515625 C 335.9725952148438 298.3599853515625 337.1109924316406 299.0964965820313 337.2449645996094 299.4092712402344 C 337.37890625 299.7220458984375 337.8699340820313 299.9451293945313 337.8699340820313 299.9451293945313 C 337.8699340820313 299.9451293945313 338.8070983886719 300.4361267089844 338.8070983886719 302.1770629882813 L 339.298095703125 304.6321105957031 L 337.0650329589844 307.7564086914063 C 337.0650329589844 307.7564086914063 336.797119140625 304.6315612792969 336.6631469726563 303.8726196289063 C 336.5291748046875 303.1137084960938 336.3509216308594 301.6866455078125 336.3509216308594 301.6866455078125 C 336.3509216308594 301.6866455078125 335.6811218261719 300.8385620117188 335.7708129882813 300.615478515625 C 335.8604736328125 300.3923950195313 335.9725952148438 298.3599853515625 335.9725952148438 298.3599853515625 Z" fill="#99e1bd" fill-opacity="0.1" stroke="#1e344e" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_4n341m =
    '<svg viewBox="13.9 13.2 3.6 10.9" ><path transform="translate(-322.65, -284.88)" d="M 336.7427368164063 298.1199951171875 C 336.7427368164063 298.1199951171875 337.9299011230469 298.7808532714844 338.0632934570313 299.0930480957031 C 338.1967163085938 299.4052429199219 338.6888427734375 299.6266479492188 338.6888427734375 299.6266479492188 C 338.6888427734375 299.6266479492188 339.6260375976563 300.11767578125 339.6260375976563 301.8586120605469 L 340.1170349121094 304.3136596679688 L 340.2061462402344 309.0006713867188 C 340.2061462402344 309.0006713867188 339.4023742675781 308.24169921875 338.822265625 308.5987548828125 C 338.2421264648438 308.955810546875 337.8850708007813 307.4379272460938 337.8850708007813 307.4379272460938 C 337.8850708007813 307.4379272460938 337.6171264648438 304.3130798339844 337.4831848144531 303.5541687011719 C 337.3492126464844 302.7952270507813 337.1709594726563 301.3681640625 337.1709594726563 301.3681640625 C 337.1709594726563 301.3681640625 336.5011596679688 300.5234680175781 336.5908508300781 300.2992553710938 C 336.6805419921875 300.0750732421875 336.7427368164063 298.1199951171875 336.7427368164063 298.1199951171875 Z" fill="#99e1bd" stroke="#1e344e" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ibb2f4 =
    '<svg viewBox="11.4 9.3 3.4 3.3" ><path transform="translate(-279.28, -218.2)" d="M 293.8456115722656 227.9855651855469 C 293.77001953125 227.8894348144531 293.6826477050781 227.8031768798828 293.5855407714844 227.7288513183594 C 293.4319458007813 227.6010437011719 293.2621154785156 227.4676513671875 293.071533203125 227.4788513183594 C 292.9637145996094 227.4932250976563 292.8601684570313 227.5302734375 292.7677307128906 227.5876007080078 C 292.2931823730469 227.8375854492188 291.8199157714844 228.0901947021484 291.3479614257813 228.3454132080078 C 291.1736450195313 228.4395751953125 290.9937133789063 228.5393524169922 290.8720703125 228.7086181640625 C 290.7504577636719 228.8778991699219 290.7011413574219 229.0953674316406 290.6669311523438 229.3083801269531 C 290.6383361816406 229.4526519775391 290.6315307617188 229.6004028320313 290.6467590332031 229.7467041015625 C 290.66064453125 229.8901214599609 290.7303161621094 230.0223541259766 290.8406982421875 230.1149597167969 C 290.9679260253906 230.2074279785156 291.1422729492188 230.2080078125 291.2487487792969 230.3290710449219 C 291.3104248046875 230.3991394042969 291.3373107910156 230.4972229003906 291.3810424804688 230.5824279785156 C 291.4247436523438 230.6676177978516 291.5004272460938 230.7505798339844 291.5867309570313 230.7354431152344 C 291.6730651855469 230.7203063964844 291.7251892089844 230.6289367675781 291.7375183105469 230.5364685058594 C 291.7430114746094 230.4427185058594 291.737548828125 230.3486633300781 291.7212524414063 230.2561950683594 C 291.7044677734375 230.0880432128906 291.7257385253906 229.9098205566406 291.8232727050781 229.7848205566406 C 291.8905334472656 229.6996154785156 291.9869384765625 229.6480407714844 292.0519714355469 229.5606079101563 C 292.2077941894531 229.349853515625 292.1365966796875 229.0000915527344 292.3075561523438 228.8022308349609 C 292.4086303710938 228.6969451904297 292.5584716796875 228.6541290283203 292.6999206542969 228.6901245117188 C 292.8383483886719 228.7192840576172 292.9650268554688 228.7943878173828 293.09228515625 228.8582763671875 C 293.26416015625 228.9450073242188 293.4442138671875 229.0144653320313 293.6297912597656 229.065673828125 C 293.78564453125 229.1082763671875 293.9661254882813 229.2102966308594 294.0193481445313 229.0028991699219 C 294.1006469726563 228.6985473632813 294.0221557617188 228.2327575683594 293.8456115722656 227.9855651855469 Z" fill="#99e1bd" fill-opacity="0.1" stroke="#1e344e" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_gvvt6n =
    '<svg viewBox="11.3 9.2 3.4 3.3" ><path transform="translate(-278.52, -217.44)" d="M 293.0455932617188 227.185546875 C 292.9700317382813 227.0894165039063 292.8826293945313 227.0031585693359 292.7855224609375 226.9288330078125 C 292.6319274902344 226.8010406494141 292.4620971679688 226.6676330566406 292.2715148925781 226.6788635253906 C 292.1636962890625 226.6932067871094 292.0601501464844 226.7302703857422 291.9677124023438 226.78759765625 C 291.4935302734375 227.0375823974609 291.0994873046875 226.8010406494141 290.5479431152344 227.54541015625 C 290.4302368164063 227.70458984375 290.1937255859375 227.7393493652344 290.0720825195313 227.9086151123047 C 289.950439453125 228.077880859375 289.901123046875 228.2953796386719 289.866943359375 228.5083618164063 C 289.8383178710938 228.6526489257813 289.8315124511719 228.8003845214844 289.8467407226563 228.9466857910156 C 289.8606567382813 229.0901184082031 289.9302978515625 229.2223510742188 290.0406799316406 229.31494140625 C 290.1679077148438 229.4074249267578 290.3422241210938 229.4079895019531 290.44873046875 229.529052734375 C 290.5103759765625 229.59912109375 290.5372924804688 229.6972045898438 290.5810241699219 229.7824096679688 C 290.6247253417969 229.8676147460938 290.7004089355469 229.9505615234375 290.7867431640625 229.9354248046875 C 290.873046875 229.9202880859375 290.9251708984375 229.8289337158203 290.9375 229.7364501953125 C 290.9429931640625 229.6427154541016 290.9375610351563 229.5486602783203 290.9212646484375 229.4561767578125 C 290.9044189453125 229.2880249023438 290.9257202148438 229.1098022460938 291.0232543945313 228.9848022460938 C 291.0905151367188 228.8995971679688 291.1869201660156 228.8480377197266 291.251953125 228.7605895996094 C 291.4077758789063 228.5498352050781 291.3365783691406 228.2000732421875 291.5075378417969 228.0022277832031 C 291.6086120605469 227.8969421386719 291.7584838867188 227.8541107177734 291.89990234375 227.8901214599609 C 292.0383605957031 227.9192657470703 292.1650390625 227.994384765625 292.2922668457031 228.0582733154297 C 292.4641418457031 228.1449890136719 292.6441955566406 228.2144470214844 292.8298034667969 228.2656707763672 C 292.9856262207031 228.3082580566406 293.1661071777344 228.4102783203125 293.2193603515625 228.202880859375 C 293.3011779785156 227.8985290527344 293.2249450683594 227.4327392578125 293.0455932617188 227.185546875 Z" fill="#99e1bd" stroke="#1e344e" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_8itvr7 =
    '<svg viewBox="9.2 16.4 2.8 4.1" ><path transform="translate(-243.07, -337.35)" d="M 253.5758972167969 353.7099914550781 C 253.5758972167969 353.7099914550781 253.5310668945313 355.36181640625 253.3079833984375 355.5848999023438 C 253.0848999023438 355.8079833984375 253.4419555664063 356.075927734375 253.4419555664063 356.075927734375 L 254.3348388671875 355.8516845703125 C 254.3348388671875 355.8516845703125 254.1106414794922 357.3247375488281 255.0489349365234 357.146484375 C 255.0489349365234 357.146484375 254.4239654541016 357.7266235351563 253.7989807128906 357.8162841796875 C 253.1740264892578 357.9059753417969 253.2171783447266 357.6829223632813 253.2171783447266 357.6829223632813 L 252.2799987792969 356.56689453125 L 253.5758972167969 353.7099914550781 Z" fill="#99e1bd" stroke="#1e344e" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_bnkrh8 =
    '<svg viewBox="10.2 16.6 1.1 2.1" ><path transform="translate(-259.47, -340.73)" d="M 269.969482421875 357.2900390625 C 269.969482421875 357.2900390625 269.3742065429688 358.807861328125 269.8209228515625 359.432861328125 L 270.8029479980469 359.2086486816406 C 270.8029479980469 359.2086486816406 269.9100646972656 359.4765625 270.0440063476563 358.9407348632813 C 270.177978515625 358.4048767089844 269.969482421875 357.2900390625 269.969482421875 357.2900390625 Z" fill="#99e1bd" fill-opacity="0.1" stroke="#1e344e" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_4a6abd =
    '<svg viewBox="10.2 20.1 1.7 1.0" ><path transform="translate(-259.26, -400.87)" d="M 269.4299926757813 421.1788024902344 C 269.4299926757813 421.1788024902344 270.7247924804688 421.2679443359375 271.0818481445313 421 C 270.6119384765625 421.3599243164063 270.0566711425781 421.5916748046875 269.4703369140625 421.672607421875 L 269.4299926757813 421.1788024902344 Z" fill="#99e1bd" fill-opacity="0.1" stroke="#1e344e" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_naxh9k =
    '<svg viewBox="15.8 17.5 1.0 6.1" ><path transform="translate(-353.25, -355.77)" d="M 369 373.2200012207031 C 369 373.2200012207031 369.6698303222656 375.2737121582031 369.625 375.5859375 C 369.5801391601563 375.8981323242188 369.4910278320313 379.3357543945313 369.4910278320313 379.3357543945313 L 369.3570556640625 379.2908935546875 L 369.4019165039063 375.5410766601563 L 369 373.2200012207031 Z" fill="#99e1bd" fill-opacity="0.1" stroke="#1e344e" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_v4wmec =
    '<svg viewBox="43.8 23.3 1.0 6.9" ><path transform="translate(-825.55, -453.57)" d="M 869.4981689453125 476.8300170898438 C 869.4981689453125 476.8300170898438 870.4791259765625 478.75537109375 869.6798095703125 479.8085632324219 C 868.8804931640625 480.8617553710938 869.752685546875 483.7321472167969 869.752685546875 483.7321472167969" fill="none" stroke="#1e344e" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_rt1zh9 =
    '<svg viewBox="43.7 22.0 1.0 1.3" ><path transform="translate(-823.88, -432.15)" d="M 868.124755859375 454.8126525878906 C 868.124755859375 455.1837158203125 867.8524169921875 455.4852600097656 867.8524169921875 455.4852600097656 C 867.8524169921875 455.4852600097656 867.5799560546875 455.1842651367188 867.5799560546875 454.8126525878906 C 867.5799560546875 454.4410400390625 867.8524169921875 454.1400146484375 867.8524169921875 454.1400146484375 C 867.8524169921875 454.1400146484375 868.124755859375 454.4415893554688 868.124755859375 454.8126525878906 Z" fill="#99e1bd" stroke="#1e344e" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_58bjw0 =
    '<svg viewBox="44.0 23.3 1.0 6.9" ><path transform="translate(-828.39, -453.57)" d="M 872.8507080078125 476.8300170898438 C 872.8507080078125 476.8300170898438 871.8697509765625 478.75537109375 872.6690673828125 479.8085632324219 C 873.4683837890625 480.8617553710938 872.59619140625 483.7321472167969 872.59619140625 483.7321472167969" fill="none" stroke="#1e344e" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_46p35f =
    '<svg viewBox="44.2 22.0 1.0 1.3" ><path transform="translate(-831.83, -432.15)" d="M 876 454.8126525878906 C 876 455.1837158203125 876.2724609375 455.4852600097656 876.2724609375 455.4852600097656 C 876.2724609375 455.4852600097656 876.5447998046875 455.1842651367188 876.5447998046875 454.8126525878906 C 876.5447998046875 454.4410400390625 876.2724609375 454.1400146484375 876.2724609375 454.1400146484375 C 876.2724609375 454.1400146484375 876 454.4415893554688 876 454.8126525878906 Z" fill="#99e1bd" stroke="#1e344e" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vnz4kg =
    '<svg viewBox="44.2 22.0 1.0 1.3" ><path transform="translate(-831.83, -432.15)" d="M 876 454.8126525878906 C 876 455.1837158203125 876.2724609375 455.4852600097656 876.2724609375 455.4852600097656 C 876.2724609375 455.4852600097656 876.5447998046875 455.1842651367188 876.5447998046875 454.8126525878906 C 876.5447998046875 454.4410400390625 876.2724609375 454.1400146484375 876.2724609375 454.1400146484375 C 876.2724609375 454.1400146484375 876 454.4415893554688 876 454.8126525878906 Z" fill="#99e1bd" fill-opacity="0.1" stroke="#1e344e" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_3n07ka =
    '<svg viewBox="44.7 23.3 1.0 6.9" ><path transform="translate(-840.84, -453.57)" d="M 885.6982421875 476.8300170898438 C 885.6982421875 476.8300170898438 886.6791381835938 478.75537109375 885.8798217773438 479.8085632324219 C 885.08056640625 480.8617553710938 885.9526977539063 483.7321472167969 885.9526977539063 483.7321472167969" fill="none" stroke="#1e344e" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_2nyev3 =
    '<svg viewBox="44.6 22.0 1.0 1.3" ><path transform="translate(-839.17, -432.15)" d="M 884.3248291015625 454.8126525878906 C 884.3248291015625 455.1837158203125 884.0524291992188 455.4852600097656 884.0524291992188 455.4852600097656 C 884.0524291992188 455.4852600097656 883.780029296875 455.1842651367188 883.780029296875 454.8126525878906 C 883.780029296875 454.4410400390625 884.0524291992188 454.1400146484375 884.0524291992188 454.1400146484375 C 884.0524291992188 454.1400146484375 884.3248291015625 454.4415893554688 884.3248291015625 454.8126525878906 Z" fill="#99e1bd" stroke="#1e344e" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_5d80ia =
    '<svg viewBox="44.3 23.5 1.0 1.0" ><path transform="translate(-834.62, -458.13)" d="M 879.62255859375 482.3326416015625 C 879.365234375 482.5999755859375 878.9599609375 482.6280212402344 878.9599609375 482.6280212402344 C 878.9599609375 482.6280212402344 878.9723510742188 482.2222290039063 879.2296142578125 481.9554138183594 C 879.4868774414063 481.6885986328125 879.8921508789063 481.6600341796875 879.8921508789063 481.6600341796875 C 879.8921508789063 481.6600341796875 879.8797607421875 482.0652465820313 879.62255859375 482.3326416015625 Z" fill="#99e1bd" stroke="#1e344e" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_l99wco =
    '<svg viewBox="44.4 24.9 1.0 1.0" ><path transform="translate(-835.05, -480.49)" d="M 880.072509765625 506.023193359375 C 879.815185546875 506.2905883789063 879.4099731445313 506.318603515625 879.4099731445313 506.318603515625 C 879.4099731445313 506.318603515625 879.4223022460938 505.9127807617188 879.6795654296875 505.64599609375 C 879.9368896484375 505.3791809082031 880.33984375 505.3500366210938 880.33984375 505.3500366210938 C 880.33984375 505.3500366210938 880.3297729492188 505.7552795410156 880.072509765625 506.023193359375 Z" fill="#99e1bd" stroke="#1e344e" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_1lcpdv =
    '<svg viewBox="43.0 25.9 1.0 1.0" ><path transform="translate(-811.83, -498.59)" d="M 855.4556884765625 524.8490600585938 C 855.698974609375 525.1292724609375 855.6905517578125 525.5350952148438 855.6905517578125 525.5350952148438 C 855.6905517578125 525.5350952148438 855.2875366210938 525.486328125 855.0442504882813 525.2060546875 C 854.801025390625 524.9258422851563 854.8093872070313 524.52001953125 854.8093872070313 524.52001953125 C 854.8093872070313 524.52001953125 855.21240234375 524.5687866210938 855.4556884765625 524.8490600585938 Z" fill="#99e1bd" stroke="#1e344e" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_eksyz9 =
    '<svg viewBox="43.1 23.3 1.1 1.0" ><path transform="translate(-814.55, -453.88)" d="M 858.4007568359375 477.3099670410156 C 858.7100830078125 477.51513671875 858.8104248046875 477.9085998535156 858.8104248046875 477.9085998535156 C 858.8104248046875 477.9085998535156 858.4085693359375 477.9691162109375 858.0997314453125 477.7662353515625 C 857.7908935546875 477.5633239746094 857.68994140625 477.1676025390625 857.68994140625 477.1676025390625 C 857.68994140625 477.1676025390625 858.09130859375 477.1048278808594 858.4007568359375 477.3099670410156 Z" fill="#99e1bd" stroke="#1e344e" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_8vy33c =
    '<svg viewBox="43.1 23.3 1.1 1.0" ><path transform="translate(-814.55, -453.88)" d="M 858.4007568359375 477.3099670410156 C 858.7100830078125 477.51513671875 858.8104248046875 477.9085998535156 858.8104248046875 477.9085998535156 C 858.8104248046875 477.9085998535156 858.4085693359375 477.9691162109375 858.0997314453125 477.7662353515625 C 857.7908935546875 477.5633239746094 857.68994140625 477.1676025390625 857.68994140625 477.1676025390625 C 857.68994140625 477.1676025390625 858.09130859375 477.1048278808594 858.4007568359375 477.3099670410156 Z" fill="#99e1bd" fill-opacity="0.1" stroke="#1e344e" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_gjcv40 =
    '<svg viewBox="44.9 23.3 1.0 6.9" ><path transform="translate(-843.68, -453.57)" d="M 889.050537109375 476.8300170898438 C 889.050537109375 476.8300170898438 888.0697021484375 478.75537109375 888.8689575195313 479.8085632324219 C 889.6682739257813 480.8617553710938 888.796142578125 483.7321472167969 888.796142578125 483.7321472167969" fill="none" stroke="#1e344e" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_jyu9f3 =
    '<svg viewBox="45.1 22.0 1.0 1.3" ><path transform="translate(-847.13, -432.15)" d="M 892.2100219726563 454.8126525878906 C 892.2100219726563 455.1837158203125 892.482421875 455.4852600097656 892.482421875 455.4852600097656 C 892.482421875 455.4852600097656 892.7548828125 455.1842651367188 892.7548828125 454.8126525878906 C 892.7548828125 454.4410400390625 892.482421875 454.1400146484375 892.482421875 454.1400146484375 C 892.482421875 454.1400146484375 892.2100219726563 454.4415893554688 892.2100219726563 454.8126525878906 Z" fill="#99e1bd" stroke="#1e344e" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_6wvxku =
    '<svg viewBox="45.1 22.0 1.0 1.3" ><path transform="translate(-847.13, -432.15)" d="M 892.2100219726563 454.8126525878906 C 892.2100219726563 455.1837158203125 892.482421875 455.4852600097656 892.482421875 455.4852600097656 C 892.482421875 455.4852600097656 892.7548828125 455.1842651367188 892.7548828125 454.8126525878906 C 892.7548828125 454.4410400390625 892.482421875 454.1400146484375 892.482421875 454.1400146484375 C 892.482421875 454.1400146484375 892.2100219726563 454.4415893554688 892.2100219726563 454.8126525878906 Z" fill="#99e1bd" fill-opacity="0.1" stroke="#1e344e" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ba7fqf =
    '<svg viewBox="44.9 23.9 1.0 1.0" ><path transform="translate(-843.73, -465.1)" d="M 888.8902587890625 489.3275756835938 C 888.629638671875 489.5921020507813 888.6099853515625 490.0001831054688 888.6099853515625 490.0001831054688 C 888.6099853515625 490.0001831054688 889.0152587890625 489.9771728515625 889.27587890625 489.712646484375 C 889.5364990234375 489.4480590820313 889.55615234375 489.0400390625 889.55615234375 489.0400390625 C 889.55615234375 489.0400390625 889.1503295898438 489.06298828125 888.8902587890625 489.3275756835938 Z" fill="#99e1bd" stroke="#1e344e" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_fpl3t2 =
    '<svg viewBox="44.9 23.9 1.0 1.0" ><path transform="translate(-843.73, -465.1)" d="M 888.8902587890625 489.3275756835938 C 888.629638671875 489.5921020507813 888.6099853515625 490.0001831054688 888.6099853515625 490.0001831054688 C 888.6099853515625 490.0001831054688 889.0152587890625 489.9771728515625 889.27587890625 489.712646484375 C 889.5364990234375 489.4480590820313 889.55615234375 489.0400390625 889.55615234375 489.0400390625 C 889.55615234375 489.0400390625 889.1503295898438 489.06298828125 888.8902587890625 489.3275756835938 Z" fill="#99e1bd" fill-opacity="0.1" stroke="#1e344e" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_6dem2e =
    '<svg viewBox="45.4 25.8 1.0 1.0" ><path transform="translate(-852.33, -496.09)" d="M 898.000244140625 522.1575927734375 C 897.7396240234375 522.422119140625 897.719970703125 522.8302001953125 897.719970703125 522.8302001953125 C 897.719970703125 522.8302001953125 898.125244140625 522.8071899414063 898.3858642578125 522.5426025390625 C 898.646484375 522.278076171875 898.6661376953125 521.8699951171875 898.6661376953125 521.8699951171875 C 898.6661376953125 521.8699951171875 898.2608642578125 521.891845703125 898.000244140625 522.1575927734375 Z" fill="#99e1bd" stroke="#1e344e" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_w8efjc =
    '<svg viewBox="44.9 24.7 1.4 1.0" ><path transform="translate(-844.39, -478.06)" d="M 889.3099975585938 503.722900390625 C 889.3099975585938 503.722900390625 889.9002685546875 502.7924499511719 890.729248046875 502.77001953125" fill="none" stroke="#1e344e" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_745bvu =
    '<svg viewBox="43.0 24.1 1.4 1.0" ><path transform="translate(-812.75, -468.59)" d="M 857.209228515625 493.6928405761719 C 857.209228515625 493.6928405761719 856.6190185546875 492.7623901367188 855.7899780273438 492.739990234375" fill="none" stroke="#1e344e" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_rrtktb =
    '<svg viewBox="44.4 25.5 1.4 1.0" ><path transform="translate(-835.36, -490.96)" d="M 879.739990234375 517.3928833007813 C 879.739990234375 517.3928833007813 880.3302001953125 516.4624633789063 881.1592407226563 516.4400024414063" fill="none" stroke="#1e344e" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_eua2u3 =
    '<svg viewBox="43.4 25.8 1.4 1.0" ><path transform="translate(-818.78, -496.13)" d="M 863.5892333984375 522.8628540039063 C 863.5892333984375 522.8628540039063 862.9990234375 521.932373046875 862.1700439453125 521.9099731445313" fill="none" stroke="#1e344e" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_uh2o0y =
    '<svg viewBox="42.5 27.6 5.6 2.8" ><path transform="translate(-803.56, -527.43)" d="M 851.634521484375 556.4738159179688 C 851.634521484375 556.4738159179688 850.2119140625 556.1890869140625 849.8323974609375 555.8096313476563 C 849.4530029296875 555.43017578125 847.7456665039063 554.7681884765625 847.5562133789063 555.24072265625 C 847.3667602539063 555.7131958007813 844.9952392578125 557.3291625976563 846.6061401367188 557.6133422851563 C 848.217041015625 557.8975219726563 850.4002685546875 557.9927978515625 850.8744506835938 557.8027954101563 C 851.3486328125 557.61279296875 851.634521484375 556.4738159179688 851.634521484375 556.4738159179688 Z" fill="#99e1bd" stroke="#1e344e" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_az4hrk =
    '<svg viewBox="42.5 29.0 5.6 1.4" ><path transform="translate(-803.55, -550.82)" d="M 846.5992431640625 580.8219604492188 C 848.2118530273438 581.106689453125 850.3933715820313 581.201416015625 850.8675537109375 581.0114135742188 C 851.228515625 580.8668212890625 851.4796142578125 580.170654296875 851.578857421875 579.8500366210938 L 851.62646484375 579.860107421875 C 851.62646484375 579.860107421875 851.3417358398438 580.99853515625 850.8675537109375 581.18798828125 C 850.3933715820313 581.37744140625 848.2118530273438 581.28271484375 846.5992431640625 580.99853515625 C 846.134033203125 580.9161376953125 846.0006103515625 580.7233276367188 846.0510864257813 580.4794921875 C 846.092041015625 580.6381225585938 846.2540283203125 580.7608642578125 846.5992431640625 580.8219604492188 Z" fill="#99e1bd" fill-opacity="0.2" stroke="#1e344e" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wkum7 =
    '<svg viewBox="5.1 33.8 2.3 3.8" ><path transform="translate(-173.16, -630.87)" d="M 179.5082397460938 664.6599731445313 C 179.5082397460938 664.6599731445313 179.9779510498047 665.2765502929688 179.2913208007813 666.2013549804688 C 178.6046905517578 667.126220703125 178.03857421875 667.9114990234375 178.267822265625 668.490478515625 C 178.267822265625 668.490478515625 179.3036499023438 666.76806640625 180.1466674804688 666.7439575195313 C 180.9896697998047 666.7198486328125 180.4353332519531 665.69580078125 179.5082397460938 664.6599731445313 Z" fill="#99e1bd" stroke="#1e344e" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_dtczgy =
    '<svg viewBox="5.1 33.8 2.3 3.8" ><path transform="translate(-173.61, -630.87)" d="M 179.9556427001953 664.6599731445313 C 179.9965667724609 664.7193603515625 180.0288391113281 664.7843017578125 180.0514831542969 664.852783203125 C 180.8743286132813 665.819091796875 181.3120727539063 666.720947265625 180.5217590332031 666.7439575195313 C 179.7852478027344 666.7652587890625 178.9018859863281 668.0819091796875 178.6900024414063 668.414794921875 C 178.6969909667969 668.4404907226563 178.7054138183594 668.4657592773438 178.7152252197266 668.490478515625 C 178.7152252197266 668.490478515625 179.7510528564453 666.76806640625 180.5940551757813 666.7439575195313 C 181.4370727539063 666.7198486328125 180.8827209472656 665.69580078125 179.9556427001953 664.6599731445313 Z" fill="#99e1bd" fill-opacity="0.1" stroke="#1e344e" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_fqvkk4 =
    '<svg viewBox="7.1 34.4 1.0 1.0" ><path transform="translate(-207.74, -641.74)" d="M 214.9620971679688 676.3057861328125 C 214.9620971679688 676.5220947265625 214.9380035400391 676.6981201171875 214.9060668945313 676.6981201171875 C 214.8741149902344 676.6981201171875 214.8500061035156 676.522705078125 214.8500061035156 676.3057861328125 C 214.8500061035156 676.0888671875 214.8802795410156 676.1936645507813 214.9099731445313 676.1936645507813 C 214.939697265625 676.1936645507813 214.9620971679688 676.0899658203125 214.9620971679688 676.3057861328125 Z" fill="#99e1bd" stroke="#1e344e" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_73ay84 =
    '<svg viewBox="7.2 34.7 1.0 1.0" ><path transform="translate(-208.43, -645.91)" d="M 215.9532928466797 680.7373657226563 C 215.7632751464844 680.841064453125 215.5979309082031 680.905517578125 215.5839233398438 680.876953125 C 215.5699157714844 680.8483276367188 215.7117156982422 680.7452392578125 215.9017333984375 680.64208984375 C 216.0917358398438 680.5389404296875 216.0166320800781 680.614013671875 216.0312042236328 680.64208984375 C 216.0457763671875 680.6701049804688 216.143310546875 680.6336669921875 215.9532928466797 680.7373657226563 Z" fill="#99e1bd" stroke="#1e344e" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_isg89i =
    '<svg viewBox="2.8 33.8 2.3 3.8" ><path transform="translate(-135.38, -630.87)" d="M 139.2488555908203 664.6599731445313 C 139.2488555908203 664.6599731445313 138.7791595458984 665.2765502929688 139.4657745361328 666.2013549804688 C 140.1524047851563 667.126220703125 140.7185211181641 667.9114990234375 140.4892730712891 668.4899291992188 C 140.4892730712891 668.4899291992188 139.4534454345703 666.7674560546875 138.6104431152344 666.743408203125 C 137.7674255371094 666.7192993164063 138.32177734375 665.69580078125 139.2488555908203 664.6599731445313 Z" fill="#99e1bd" stroke="#1e344e" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_iynp66 =
    '<svg viewBox="2.8 33.8 2.3 3.8" ><path transform="translate(-135.38, -630.87)" d="M 139.2488555908203 664.6599731445313 C 139.2079315185547 664.7193603515625 139.1756591796875 664.7843017578125 139.1530151367188 664.852783203125 C 138.3301696777344 665.819091796875 137.8924255371094 666.720947265625 138.6827392578125 666.7439575195313 C 139.4192504882813 666.7652587890625 140.3026275634766 668.0819091796875 140.5144958496094 668.414794921875 C 140.5075073242188 668.4404907226563 140.4990844726563 668.4657592773438 140.4892730712891 668.490478515625 C 140.4892730712891 668.490478515625 139.4534454345703 666.76806640625 138.6104431152344 666.7439575195313 C 137.7674255371094 666.7198486328125 138.32177734375 665.69580078125 139.2488555908203 664.6599731445313 Z" fill="#99e1bd" fill-opacity="0.1" stroke="#1e344e" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hi8mqw =
    '<svg viewBox="3.0 34.4 1.0 1.0" ><path transform="translate(-138.42, -641.74)" d="M 141.4199981689453 676.3057861328125 C 141.4199981689453 676.5220947265625 141.444091796875 676.6981201171875 141.4760437011719 676.6981201171875 C 141.5079956054688 676.6981201171875 141.5321044921875 676.522705078125 141.5321044921875 676.3057861328125 C 141.5321044921875 676.0888671875 141.5018310546875 676.1936645507813 141.4721374511719 676.1936645507813 C 141.4424133300781 676.1936645507813 141.4199981689453 676.0899658203125 141.4199981689453 676.3057861328125 Z" fill="#99e1bd" stroke="#1e344e" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xcjlif =
    '<svg viewBox="2.6 34.7 1.0 1.0" ><path transform="translate(-131.43, -645.91)" d="M 134.1290435791016 680.7373657226563 C 134.3190612792969 680.841064453125 134.4844055175781 680.905517578125 134.4984283447266 680.876953125 C 134.5124359130859 680.8483276367188 134.3706359863281 680.7452392578125 134.1806030273438 680.64208984375 C 133.9906005859375 680.5389404296875 134.0657043457031 680.614013671875 134.0511322021484 680.64208984375 C 134.0365600585938 680.6701049804688 133.9390411376953 680.6336669921875 134.1290435791016 680.7373657226563 Z" fill="#99e1bd" stroke="#1e344e" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_6g1ut0 =
    '<svg viewBox="3.1 36.8 4.9 2.5" ><path transform="translate(-140.95, -682.07)" d="M 144.0899963378906 719.603759765625 C 144.0899963378906 719.603759765625 145.4032745361328 719.5634155273438 145.7989959716797 719.281494140625 C 146.1947174072266 718.99951171875 147.8168487548828 718.6649169921875 147.9171752929688 719.11328125 C 148.0175170898438 719.5617065429688 149.8907318115234 721.361572265625 148.4081878662109 721.373291015625 C 146.9256286621094 721.3850708007813 144.9632720947266 721.142333984375 144.568115234375 720.9019165039063 C 144.1729583740234 720.6614379882813 144.0899963378906 719.603759765625 144.0899963378906 719.603759765625 Z" fill="#99e1bd" stroke="#1e344e" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_4moo9t =
    '<svg viewBox="3.1 37.5 4.9 1.8" ><path transform="translate(-140.95, -694.0)" d="M 148.4445343017578 733.1453857421875 C 146.9619750976563 733.1572265625 144.9996337890625 732.9144897460938 144.6044616699219 732.674072265625 C 144.303466796875 732.49072265625 144.1835327148438 731.833251953125 144.1437377929688 731.530029296875 L 144.1000061035156 731.530029296875 C 144.1000061035156 731.530029296875 144.1829528808594 732.58935546875 144.578125 732.829833984375 C 144.9732818603516 733.0703125 146.9356384277344 733.3135986328125 148.4181823730469 733.30126953125 C 148.8464202880859 733.2978515625 148.9938354492188 733.1453857421875 148.9859924316406 732.9201049804688 C 148.9260101318359 733.0579833984375 148.7629089355469 733.1426391601563 148.4445343017578 733.1453857421875 Z" fill="#99e1bd" fill-opacity="0.2" stroke="#1e344e" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
