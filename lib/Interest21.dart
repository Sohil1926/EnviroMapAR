import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Interest21 extends StatelessWidget {
  Interest21({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(-28.0, 102.0),
            child:
                // Adobe XD layer: 'content' (group)
                SizedBox(
              width: 417.0,
              height: 498.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 417.0, 417.0),
                    size: Size(417.0, 498.0),
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
                  Container(),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(12.0, 182.0),
            child: SizedBox(
              width: 336.0,
              child: Text(
                'Choose your interests.',
                style: TextStyle(
                  fontFamily: 'Gibson',
                  fontSize: 26,
                  color: const Color(0xffffffff),
                  letterSpacing: 0.65,
                  fontWeight: FontWeight.w600,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(26.0, 220.0),
            child: SingleChildScrollView(
              child: Wrap(
                alignment: WrapAlignment.center,
                spacing: 20,
                runSpacing: 20,
                children: [{}, {}, {}].map((map) {
                  return Transform.translate(
                    offset: Offset(9.0, 6.0),
                    child: SizedBox(
                      width: 290.0,
                      height: 42.0,
                      child: Stack(
                        children: <Widget>[
                          SvgPicture.string(
                            _svg_c3vnav,
                            allowDrawingOutsideViewBox: true,
                          ),
                        ],
                      ),
                    ),
                  );
                }).toList(),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(141.6, 240.0),
            child: SizedBox(
              width: 77.0,
              child: Text(
                'Pollution',
                style: TextStyle(
                  fontFamily: 'Gibson',
                  fontSize: 15,
                  color: const Color(0xff0b2929),
                  letterSpacing: 0.375,
                  fontWeight: FontWeight.w600,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(268.0, 238.0),
            child: Container(
              width: 20.0,
              height: 20.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff000000)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(271.0, 241.0),
            child: SvgPicture.string(
              _svg_8b2vvd,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(103.2, 320.0),
            child: SizedBox(
              width: 154.0,
              child: Text(
                'Animal Wellbeing',
                style: TextStyle(
                  fontFamily: 'Gibson',
                  fontSize: 15,
                  color: const Color(0xff0b2929),
                  letterSpacing: 0.375,
                  fontWeight: FontWeight.w600,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(268.0, 318.0),
            child: Container(
              width: 20.0,
              height: 20.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff000000)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(271.0, 321.0),
            child: SvgPicture.string(
              _svg_gb7ufq,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(102.0, 400.0),
            child: SizedBox(
              width: 156.0,
              child: Text(
                'Natural Resources',
                style: TextStyle(
                  fontFamily: 'Gibson',
                  fontSize: 15,
                  color: const Color(0xff0b2929),
                  letterSpacing: 0.375,
                  fontWeight: FontWeight.w600,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(268.0, 398.0),
            child: Container(
              width: 20.0,
              height: 20.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff000000)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(271.0, 401.0),
            child: SvgPicture.string(
              _svg_codb4n,
              allowDrawingOutsideViewBox: true,
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_c3vnav =
    '<svg viewBox="35.0 226.0 290.0 42.0" ><defs><filter id="shadow"><feDropShadow dx="0" dy="3" stdDeviation="6"/></filter></defs><path transform="translate(35.0, 226.0)" d="M 21 0 L 269 0 C 280.5979919433594 0 290 9.402019500732422 290 21 C 290 32.59798049926758 280.5979919433594 42 269 42 L 21 42 C 9.402019500732422 42 0 32.59798049926758 0 21 C 0 9.402019500732422 9.402019500732422 0 21 0 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_8b2vvd =
    '<svg viewBox="271.0 241.0 14.0 14.0" ><path transform="translate(271.0, 241.0)" d="M 7 0 C 7.168679237365723 0 7.335965156555176 0.005966261494904757 7.814704895019531 0.04710167273879051 C 10.40461158752441 0.2241156995296478 12.82290935516357 2.214734077453613 13.75834369659424 5.169904232025146 C 13.88445949554443 5.542391777038574 14 6.257702827453613 14 7 C 14 8.836336135864258 13.29289722442627 10.50752067565918 11.92252445220947 11.97682285308838 C 10.85755729675293 13.13618087768555 9.029656410217285 14 7 14 C 3.134007215499878 14 0 10.86599254608154 0 7 C 0 3.134007215499878 3.134007215499878 0 7 0 Z" fill="#99e1bd" stroke="#000000" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_gb7ufq =
    '<svg viewBox="271.0 321.0 14.0 14.0" ><path transform="translate(271.0, 321.0)" d="M 7 0 C 7.168679237365723 0 7.335965156555176 0.005966261494904757 7.814704895019531 0.04710167273879051 C 10.40461158752441 0.2241156995296478 12.82290935516357 2.214734077453613 13.75834369659424 5.169904232025146 C 13.88445949554443 5.542391777038574 14 6.257702827453613 14 7 C 14 8.836336135864258 13.29289722442627 10.50752067565918 11.92252445220947 11.97682285308838 C 10.85755729675293 13.13618087768555 9.029656410217285 14 7 14 C 3.134007215499878 14 0 10.86599254608154 0 7 C 0 3.134007215499878 3.134007215499878 0 7 0 Z" fill="none" stroke="#000000" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_codb4n =
    '<svg viewBox="271.0 401.0 14.0 14.0" ><path transform="translate(271.0, 401.0)" d="M 7 0 C 7.168679237365723 0 7.335965156555176 0.005966261494904757 7.814704895019531 0.04710167273879051 C 10.40461158752441 0.2241156995296478 12.82290935516357 2.214734077453613 13.75834369659424 5.169904232025146 C 13.88445949554443 5.542391777038574 14 6.257702827453613 14 7 C 14 8.836336135864258 13.29289722442627 10.50752067565918 11.92252445220947 11.97682285308838 C 10.85755729675293 13.13618087768555 9.029656410217285 14 7 14 C 3.134007215499878 14 0 10.86599254608154 0 7 C 0 3.134007215499878 3.134007215499878 0 7 0 Z" fill="#ffffff" stroke="#000000" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
