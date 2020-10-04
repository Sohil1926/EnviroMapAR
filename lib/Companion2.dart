import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './Companions1.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Companion2 extends StatelessWidget {
  Companion2({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff1e344e),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(57.0, 275.0),
            child: Container(
              width: 264.0,
              height: 18.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
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
            offset: Offset(99.0, 124.0),
            child:
                // Adobe XD layer: '—Pngtree—polygonal …' (shape)
                Container(
              width: 178.0,
              height: 169.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                  colorFilter: new ColorFilter.mode(
                      Colors.black.withOpacity(0.73), BlendMode.dstIn),
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(-13.0, 334.0),
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
            offset: Offset(0.0, 743.0),
            child: SvgPicture.string(
              _svg_2nc0qa,
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
                                  _svg_8d3v2r,
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
                                  _svg_d984hz,
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
                      _svg_3ahwmz,
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
                      _svg_gn8qpu,
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
                      _svg_vl0bv6,
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
                      _svg_2fulrp,
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
                      _svg_kjatgi,
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
                      _svg_7atu9p,
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
                      _svg_aoaq6u,
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
                      _svg_32yudo,
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
                      _svg_hp24is,
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
            offset: Offset(100.4, 56.0),
            child: SizedBox(
              width: 175.0,
              child: Text(
                'Companions',
                style: TextStyle(
                  fontFamily: 'Montserrat',
                  fontSize: 22,
                  color: const Color(0xffffffff),
                  letterSpacing: 0.264,
                  fontWeight: FontWeight.w600,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(-6.0, 526.0),
            child: Transform.rotate(
              angle: 3.1416,
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
          ),
          Transform.translate(
            offset: Offset(248.0, 323.0),
            child: Container(
              width: 37.0,
              height: 37.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xff1e344e),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x29000000),
                    offset: Offset(0, 3),
                    blurRadius: 6,
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(260.0, 335.0),
            child:
                // Adobe XD layer: 'angle-arrow-pointin…' (shape)
                Container(
              width: 14.0,
              height: 14.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(97.0, 324.0),
            child: Transform.rotate(
              angle: 3.1416,
              child: PageLink(
                links: [
                  PageLinkInfo(
                    transition: LinkTransition.Fade,
                    ease: Curves.linear,
                    duration: 0.2,
                    pageBuilder: () => Companions1(),
                  ),
                ],
                child: Container(
                  width: 37.0,
                  height: 37.0,
                  decoration: BoxDecoration(
                    borderRadius:
                        BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                    color: const Color(0xff1e344e),
                    boxShadow: [
                      BoxShadow(
                        color: const Color(0x29000000),
                        offset: Offset(0, 3),
                        blurRadius: 6,
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(109.0, 336.0),
            child: Transform.rotate(
              angle: 3.1416,
              child:
                  // Adobe XD layer: 'angle-arrow-pointin…' (shape)
                  Container(
                width: 14.0,
                height: 14.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10.0),
                  image: DecorationImage(
                    image: const AssetImage(''),
                    fit: BoxFit.fill,
                  ),
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(154.0, 168.0),
            child:
                // Adobe XD layer: 'padlock' (group)
                SizedBox(
              width: 68.0,
              height: 89.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(8.5, 0.0, 51.1, 39.8),
                    size: Size(68.0, 88.5),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_qlibxt,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(8.5, 0.0, 44.9, 39.8),
                    size: Size(68.0, 88.5),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 27.0, 39.8),
                          size: Size(44.9, 39.8),
                          pinLeft: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: SvgPicture.string(
                            _svg_i19qkr,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(27.0, 9.2, 17.8, 30.6),
                          size: Size(44.9, 39.8),
                          pinRight: true,
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_q9e8jp,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 39.8, 68.0, 48.7),
                    size: Size(68.0, 88.5),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        color: const Color(0xfff79f00),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 39.8, 6.0, 48.7),
                    size: Size(68.0, 88.5),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        color: const Color(0xffe48900),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(26.7, 52.3, 14.6, 22.8),
                    size: Size(68.0, 88.5),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_an0pvf,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(268.5, 145.0),
            child: SizedBox(
              width: 43.0,
              child: Text(
                '400',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 18,
                  color: const Color(0xffffffff),
                  letterSpacing: 0.216,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(32.0, 56.0),
            child: Transform.rotate(
              angle: 3.1416,
              child:
                  // Adobe XD layer: 'angle-arrow-pointin…' (shape)
                  Container(
                width: 20.0,
                height: 20.0,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: const AssetImage(''),
                    fit: BoxFit.fill,
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_l54abx =
    '<svg viewBox="12.9 12.4 6.4 6.1" ><path transform="translate(-284.12, -290.0)" d="M 300.1975708007813 308.4561157226563 C 298.7839660644531 308.4561157226563 297.6339111328125 307.3060607910156 297.6339111328125 305.8925170898438 L 297.6339111328125 304.2824401855469 C 297.2530822753906 304.1537170410156 296.9779663085938 303.793212890625 296.9779663085938 303.3695373535156 C 296.9779663085938 302.8382263183594 297.4102478027344 302.406005859375 297.9415893554688 302.406005859375 C 298.4728393554688 302.406005859375 298.9050903320313 302.8382263183594 298.9050903320313 303.3695373535156 C 298.9050903320313 303.793212890625 298.6300659179688 304.1536865234375 298.2491760253906 304.2824401855469 L 298.2491760253906 305.8925170898438 C 298.2491760253906 306.9668579101563 299.123291015625 307.8409423828125 300.1975708007813 307.8409423828125 C 301.2719421386719 307.8409423828125 302.1459655761719 306.966796875 302.1459655761719 305.8925170898438 L 302.1459655761719 304.2824401855469 C 301.7651672363281 304.1536865234375 301.4901123046875 303.793212890625 301.4901123046875 303.3695373535156 C 301.4901123046875 302.8382263183594 301.9223327636719 302.406005859375 302.4536437988281 302.406005859375 C 302.9848937988281 302.406005859375 303.4171142578125 302.8382263183594 303.4171142578125 303.3695373535156 C 303.4171142578125 303.793212890625 303.1421203613281 304.1536865234375 302.7611999511719 304.2824401855469 L 302.7611999511719 305.8925170898438 C 302.7611999511719 307.3060607910156 301.6111755371094 308.4561157226563 300.1975708007813 308.4561157226563 Z M 297.9415893554688 303.0212097167969 C 297.74951171875 303.0212097167969 297.5932312011719 303.1774597167969 297.5932312011719 303.3695373535156 C 297.5932312011719 303.5615234375 297.74951171875 303.7178039550781 297.9415893554688 303.7178039550781 C 298.1336669921875 303.7178039550781 298.2898254394531 303.5615234375 298.2898254394531 303.3695373535156 C 298.2898254394531 303.1774597167969 298.1336669921875 303.0212097167969 297.9415893554688 303.0212097167969 Z M 302.4536437988281 303.0212097167969 C 302.2615966796875 303.0212097167969 302.1053161621094 303.1774597167969 302.1053161621094 303.3695373535156 C 302.1053161621094 303.5615234375 302.2615966796875 303.7178039550781 302.4536437988281 303.7178039550781 C 302.6456298828125 303.7178039550781 302.8018493652344 303.5615234375 302.8018493652344 303.3695373535156 C 302.8018493652344 303.1774597167969 302.6456298828125 303.0212097167969 302.4536437988281 303.0212097167969 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_bxoaob =
    '<svg viewBox="10.9 0.0 20.1 21.0" ><path transform="translate(0.0, 0.0)" d="M 29.95447158813477 21 L 11.71480369567871 21 C 11.24409770965576 21 10.87728309631348 20.59057235717773 10.9285945892334 20.12289810180664 L 11.28773880004883 16.84561729431152 C 11.30623626708984 16.67667007446289 11.45779228210449 16.5550537109375 11.62702941894531 16.57330703735352 C 11.79589462280273 16.59184646606445 11.91779708862305 16.74373054504395 11.8992977142334 16.91259765625 L 11.5401554107666 20.18991851806641 C 11.52879238128662 20.29389381408691 11.61008644104004 20.38475036621094 11.71480369567871 20.38475036621094 L 20.43505668640137 20.38475036621094 L 20.43546676635742 20.38475036621094 C 20.53936195373535 20.38475036621094 20.62155723571777 20.29475593566895 20.61011505126953 20.18991851806641 L 19.72292137145996 12.09439659118652 C 19.71315574645996 12.0051851272583 19.6380558013916 11.93787670135498 19.54827117919922 11.93787670135498 L 12.60191345214844 11.93787670135498 C 12.51217079162598 11.93787670135498 12.43706893920898 12.00518417358398 12.42726516723633 12.09439659118652 L 12.05659675598145 15.47700881958008 C 12.03809928894043 15.64587593078613 11.88723945617676 15.76769638061523 11.71730518341064 15.74931812286377 C 11.54844093322754 15.73077964782715 11.42653846740723 15.57889652252197 11.44503784179688 15.4100284576416 L 11.81570434570313 12.02741527557373 C 11.85975742340088 11.625657081604 12.19773483276367 11.32266521453857 12.60191345214844 11.32266521453857 L 16.0052433013916 11.32266521453857 L 16.48030090332031 6.987602710723877 C 16.54001808166504 6.442448616027832 16.99862480163574 6.031378746032715 17.54702186584473 6.031378746032715 L 18.77091979980469 6.031378746032715 L 18.77091979980469 4.277214527130127 C 18.77091979980469 1.918749451637268 20.68968391418457 -1.52587872435106e-05 23.04814910888672 -1.52587872435106e-05 C 25.40661430358887 -1.52587872435106e-05 27.32538223266602 1.918749451637268 27.32538223266602 4.277214527130127 L 27.32538223266602 6.031378746032715 L 28.54923629760742 6.031378746032715 C 29.09767150878906 6.031378746032715 29.5562801361084 6.442448616027832 29.61600303649902 6.987602710723877 L 31.02119255065918 19.81002235412598 C 31.09071922302246 20.44475746154785 30.59273529052734 21 29.95447158813477 21 Z M 30.40959167480469 19.87700462341309 L 29.00440406799316 7.054624557495117 C 28.97889137268066 6.822060108184814 28.78319549560547 6.646630764007568 28.5491943359375 6.646630764007568 L 27.32534027099609 6.646630764007568 L 27.32534027099609 7.792146682739258 C 27.72722244262695 7.922252178192139 28.01873016357422 8.299934387207031 28.01873016357422 8.744597434997559 C 28.01873016357422 9.29655933380127 27.56967735290527 9.745612144470215 27.0177116394043 9.745612144470215 C 26.46574974060059 9.745612144470215 26.01669692993164 9.29655933380127 26.01669692993164 8.744597434997559 C 26.01669692993164 8.299934387207031 26.30820465087891 7.922252655029297 26.71008682250977 7.792146682739258 L 26.71008682250977 6.646630764007568 L 23.76590347290039 6.646630764007568 C 23.59596824645996 6.646630764007568 23.45827865600586 6.508895397186279 23.45827865600586 6.339004516601563 C 23.45827865600586 6.169112682342529 23.59596824645996 6.031378746032715 23.76590347290039 6.031378746032715 L 26.71008682250977 6.031378746032715 L 26.71008682250977 4.277214527130127 C 26.71008682250977 2.257999181747437 25.06732749938965 0.6152364015579224 23.04811096191406 0.6152364015579224 C 21.02889251708984 0.6152364015579224 19.38612937927246 2.257999181747437 19.38612937927246 4.277214527130127 L 19.38612937927246 6.031378746032715 L 22.33032035827637 6.031378746032715 C 22.5002498626709 6.031378746032715 22.63794136047363 6.169112682342529 22.63794136047363 6.339004516601563 C 22.63794136047363 6.508895397186279 22.5002498626709 6.646630764007568 22.33032035827637 6.646630764007568 L 19.38612937927246 6.646630764007568 L 19.38612937927246 7.792146682739258 C 19.78801345825195 7.922252178192139 20.07947731018066 8.299934387207031 20.07947731018066 8.744597434997559 C 20.07947731018066 9.29655933380127 19.63046646118164 9.745612144470215 19.0785083770752 9.745612144470215 C 18.52654266357422 9.745612144470215 18.07749176025391 9.29655933380127 18.07749176025391 8.744597434997559 C 18.07749176025391 8.299934387207031 18.36899757385254 7.922252655029297 18.7708797454834 7.792146682739258 L 18.7708797454834 6.646630764007568 L 17.54698371887207 6.646630764007568 C 17.31301879882813 6.646630764007568 17.11732864379883 6.822018146514893 17.09181594848633 7.054624557495117 L 16.62414360046387 11.32266521453857 L 19.5482292175293 11.32266521453857 C 19.95245170593262 11.32266521453857 20.29047012329102 11.625657081604 20.33443832397461 12.02745819091797 L 21.22163391113281 20.12298202514648 C 21.23131561279297 20.21108245849609 21.22352409362793 20.31009674072266 21.20649909973145 20.38479232788086 L 29.95447540283203 20.38479232788086 C 30.22723770141602 20.38475036621094 30.4393367767334 20.14877700805664 30.40959739685059 19.87700462341309 Z M 27.01775360107422 8.358835220336914 C 26.80500030517578 8.358835220336914 26.63199234008789 8.531886100769043 26.63199234008789 8.744597434997559 C 26.63199234008789 8.957310676574707 26.80504035949707 9.13036060333252 27.01775360107422 9.13036060333252 C 27.23046875 9.13036060333252 27.40351486206055 8.957310676574707 27.40351486206055 8.744597434997559 C 27.40351486206055 8.531886100769043 27.23051071166992 8.358835220336914 27.01775360107422 8.358835220336914 Z M 19.07854652404785 8.358835220336914 C 18.86579322814941 8.358835220336914 18.69278335571289 8.531886100769043 18.69278335571289 8.744597434997559 C 18.69278335571289 8.957310676574707 18.86583137512207 9.13036060333252 19.07854652404785 9.13036060333252 C 19.29125785827637 9.13036060333252 19.46426773071289 8.957310676574707 19.46426773071289 8.744597434997559 C 19.46426773071289 8.531886100769043 19.29121780395508 8.358835220336914 19.07854652404785 8.358835220336914 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_2nc0qa =
    '<svg viewBox="0.0 743.0 375.0 71.0" ><path transform="translate(0.0, 743.0)" d="M 0 0 L 375 0 L 375 71 L 0 71 L 0 0 Z" fill="#445a74" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_8d3v2r =
    '<svg viewBox="0.0 0.0 21.0 21.0" ><path transform="translate(0.0, -0.07)" d="M 17.92983818054199 3.140204906463623 C 15.96260166168213 1.168380856513977 13.28917407989502 0.05865706875920296 10.50110721588135 0.06782819330692291 C 4.700277805328369 0.06782819330692291 0 4.768105983734131 0 10.56893539428711 C 0 13.35241794586182 1.105138540267944 16.02584457397461 3.076961994171143 17.99308204650879 C 7.176521301269531 22.09264183044434 13.82569408416748 22.09264183044434 17.92983818054199 17.99308204650879 C 22.03398323059082 13.89352130889893 22.02939605712891 7.244349002838135 17.92983818054199 3.140204906463623 Z M 3.741879463195801 17.36026382446289 C 6.997681140899658 13.62755489349365 12.66552925109863 13.24236297607422 16.39823722839355 16.49816513061523 C 16.70547485351563 16.76413154602051 16.9943675994873 17.05302810668945 17.26033592224121 17.36026382446289 C 13.52304267883301 21.08379936218262 7.47917366027832 21.08379936218262 3.741879463195801 17.36026382446289 Z M 17.88398361206055 16.67700576782227 C 14.25215816497803 12.60037326812744 8.001935958862305 12.24269390106201 3.925305128097534 15.87451839447021 C 3.640995979309082 16.12672805786133 3.375028610229492 16.39269638061523 3.1228187084198 16.67700576782227 C 1.797569751739502 15.08120346069336 1.027182936668396 13.1002082824707 0.9308845996856689 11.02750015258789 L 2.49000096321106 11.02750015258789 C 2.742211103439331 11.02750015258789 2.948564291000366 10.82114696502686 2.948564291000366 10.56893634796143 C 2.948564291000366 10.316725730896 2.742210865020752 10.11037254333496 2.49000096321106 10.11037254333496 L 0.9308844804763794 10.11037254333496 C 1.036354064941406 7.88633918762207 1.912210822105408 5.772361278533936 3.411713600158691 4.12611722946167 L 4.503094673156738 5.217499256134033 C 4.681934833526611 5.396338939666748 4.970829963684082 5.396338939666748 5.149669647216797 5.217499256134033 C 5.32850980758667 5.03865909576416 5.32850980758667 4.749764442443848 5.149669647216797 4.570924282073975 L 4.058288097381592 3.479543209075928 C 5.704532146453857 1.980039834976196 7.818511009216309 1.099597334861755 10.0425443649292 0.9987136721611023 L 10.0425443649292 2.557830333709717 C 10.0425443649292 2.81003999710083 10.24889850616455 3.016393899917603 10.50110721588135 3.016393899917603 C 10.75331783294678 3.016393899917603 10.95967102050781 2.81003999710083 10.95967102050781 2.557830333709717 L 10.95967102050781 0.9987136721611023 C 13.18370532989502 1.104183197021484 15.29768466949463 1.980040073394775 16.94392776489258 3.479543209075928 L 15.85254573822021 4.570924758911133 C 15.6737060546875 4.749764442443848 15.66912078857422 5.038659572601318 15.84796047210693 5.217499732971191 C 16.02680015563965 5.396338939666748 16.31569671630859 5.400924682617188 16.49453544616699 5.222085475921631 C 16.49453544616699 5.222085475921631 16.49453544616699 5.222085475921631 16.49912261962891 5.217499732971191 L 17.59050178527832 4.126118183135986 C 19.09000587463379 5.772361755371094 19.97044563293457 7.886339664459229 20.07133102416992 10.11037445068359 L 18.51221466064453 10.11037445068359 C 18.26000595092773 10.11037445068359 18.05365371704102 10.31672668457031 18.05365371704102 10.56893730163574 C 18.0582389831543 10.82114791870117 18.26000595092773 11.02750015258789 18.51680183410645 11.02750015258789 L 20.07591819763184 11.02750015258789 C 19.97961807250977 13.1002082824707 19.20923042297363 15.08120250701904 17.88398361206055 16.67700576782227 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_d984hz =
    '<svg viewBox="0.0 0.0 3.2 8.6" ><path transform="translate(-194.52, -94.97)" d="M 197.6138610839844 101.4851989746094 C 197.4625244140625 100.9761962890625 197.0635681152344 100.5818328857422 196.5591583251953 100.4305038452148 L 196.5591583251953 95.42757415771484 C 196.5591583251953 95.17536163330078 196.3528137207031 94.96901702880859 196.1006011962891 94.96901702880859 C 195.848388671875 94.96901702880859 195.6420288085938 95.17536163330078 195.6420288085938 95.42757415771484 L 195.6420288085938 100.4305038452148 C 194.8074340820313 100.6827163696289 194.3351287841797 101.567741394043 194.5873413085938 102.4023284912109 C 194.8395538330078 103.2369155883789 195.7245635986328 103.7092361450195 196.5591583251953 103.4570236206055 C 197.3937377929688 103.2048187255859 197.8660583496094 102.3197860717773 197.6138610839844 101.4851989746094 Z M 196.1006011962891 102.6040954589844 C 195.7337493896484 102.6040954589844 195.4356842041016 102.3060302734375 195.4356842041016 101.9391784667969 C 195.4356842041016 101.5723266601563 195.7337493896484 101.2788467407227 196.1006011962891 101.2788467407227 C 196.4674377441406 101.2788467407227 196.7655181884766 101.5769119262695 196.7655181884766 101.9437637329102 C 196.7655181884766 102.3060302734375 196.4674377441406 102.6040954589844 196.1006011962891 102.6040954589844 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_eu8j54 =
    '<svg viewBox="0.0 0.0 11.6 11.6" ><path transform="translate(-170.67, -85.33)" d="M 176.4891662597656 85.33300018310547 C 173.2781372070313 85.33300018310547 170.6659851074219 87.945068359375 170.6659851074219 91.15617370605469 C 170.6659851074219 94.36727905273438 173.2780609130859 96.97935485839844 176.4891662597656 96.97935485839844 C 179.7002716064453 96.97935485839844 182.3123474121094 94.36720275878906 182.3123474121094 91.15617370605469 C 182.3123474121094 87.94515228271484 179.7002716064453 85.33300018310547 176.4891662597656 85.33300018310547 Z M 176.4891662597656 95.3155517578125 C 174.196533203125 95.3155517578125 172.3298034667969 93.44880676269531 172.3298034667969 91.15617370605469 C 172.3298034667969 88.86354064941406 174.196533203125 86.99681091308594 176.4891662597656 86.99681091308594 C 178.7817993164063 86.99681091308594 180.6485290527344 88.86354064941406 180.6485290527344 91.15617370605469 C 180.6485290527344 93.44880676269531 178.7818756103516 95.3155517578125 176.4891662597656 95.3155517578125 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ciegie =
    '<svg viewBox="0.0 0.0 8.3 8.3" ><path transform="translate(-44.18, -170.67)" d="M 48.34136962890625 170.6670074462891 C 46.04701995849609 170.6670074462891 44.18199920654297 172.5337524414063 44.18199920654297 174.8263854980469 C 44.18199920654297 177.1190032958984 46.04873657226563 178.9857482910156 48.34136962890625 178.9857482910156 C 50.63400268554688 178.9857482910156 52.50073623657227 177.1190032958984 52.50073623657227 174.8263854980469 C 52.50073623657227 172.5337524414063 50.63563537597656 170.6670074462891 48.34136962890625 170.6670074462891 Z M 48.34136962890625 177.322021484375 C 46.96541595458984 177.322021484375 45.84572982788086 176.2023315429688 45.84572982788086 174.8263854980469 C 45.84572982788086 173.4504241943359 46.96541595458984 172.3307342529297 48.34136962890625 172.3307342529297 C 49.71732330322266 172.3307342529297 50.83700561523438 173.4504241943359 50.83700561523438 174.8263854980469 C 50.83700561523438 176.2023315429688 49.71724319458008 177.322021484375 48.34136962890625 177.322021484375 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_8mwhor =
    '<svg viewBox="0.0 0.0 21.6 11.6" ><path transform="translate(-106.67, -256.0)" d="M 117.4804382324219 256 C 111.5175018310547 256 106.6659851074219 260.8515014648438 106.6659851074219 266.814453125 C 106.6659851074219 267.2736511230469 107.0386962890625 267.6463623046875 107.4978942871094 267.6463623046875 C 107.9570922851563 267.6463623046875 108.3298034667969 267.2736511230469 108.3298034667969 266.814453125 C 108.3298034667969 261.7682495117188 112.4342651367188 257.663818359375 117.4804382324219 257.663818359375 C 122.5266265869141 257.663818359375 126.6310882568359 261.7682495117188 126.6310882568359 266.814453125 C 126.6310882568359 267.2736511230469 127.0037994384766 267.6463623046875 127.4629898071289 267.6463623046875 C 127.9221878051758 267.6463623046875 128.2948913574219 267.2736511230469 128.2948913574219 266.814453125 C 128.2948913574219 260.8515014648438 123.4433746337891 256 117.4804382324219 256 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_6fqrx9 =
    '<svg viewBox="0.0 0.0 11.8 8.3" ><path transform="translate(0.0, -298.67)" d="M 11.36349391937256 299.7467651367188 C 10.19717311859131 299.0413208007813 8.856236457824707 298.6669921875 7.486911296844482 298.6669921875 C 3.359127283096313 298.6669921875 0 302.026123046875 0 306.1539001464844 C 0 306.6130981445313 0.3727077841758728 306.9858093261719 0.8319050669670105 306.9858093261719 C 1.291102290153503 306.9858093261719 1.663810133934021 306.6130981445313 1.663810133934021 306.1539001464844 C 1.663732171058655 302.9428100585938 4.27588415145874 300.3307189941406 7.486911296844482 300.3307189941406 C 8.553406715393066 300.3307189941406 9.594866752624512 300.6202392578125 10.50000286102295 301.1692504882813 C 10.89095973968506 301.4071960449219 11.40342330932617 301.2824096679688 11.64300441741943 300.8897399902344 C 11.88258647918701 300.4970703125 11.75608825683594 299.986328125 11.36349391937256 299.7467651367188 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_3ahwmz =
    '<svg viewBox="11.0 18.6 1.5 1.8" ><path transform="translate(-81.74, -311.9)" d="M 94.04569244384766 332.3088989257813 C 94.14723968505859 332.3088989257813 94.23876190185547 332.2477722167969 94.27761840820313 332.1540222167969 C 94.31646728515625 332.0602416992188 94.29500579833984 331.9522705078125 94.22323608398438 331.8804931640625 C 93.84791564941406 331.5052185058594 93.51823425292969 331.0869445800781 93.24100494384766 330.6343078613281 C 93.16868591308594 330.5160827636719 93.01417541503906 330.4788208007813 92.89590454101563 330.5511474609375 C 92.77764129638672 330.6234741210938 92.74039459228516 330.7779541015625 92.81272888183594 330.8962707519531 C 93.11060333251953 331.3825988769531 93.46486663818359 331.8320922851563 93.8681640625 332.2353515625 C 93.91519927978516 332.2825317382813 93.97908782958984 332.3089904785156 94.04569244384766 332.3088989257813 Z" fill="#99e1bd" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_gn8qpu =
    '<svg viewBox="10.0 12.7 1.0 4.5" ><path transform="translate(-58.38, -177.3)" d="M 69.09713745117188 190.0525360107422 C 68.96588897705078 190.0079193115234 68.82331848144531 190.0781555175781 68.77870941162109 190.2093963623047 C 68.32017517089844 191.5556793212891 68.26966857910156 193.0074615478516 68.63355255126953 194.3823699951172 C 68.67160034179688 194.5130615234375 68.80687713623047 194.5896148681641 68.93850708007813 194.5549163818359 C 69.07012176513672 194.5202331542969 69.15010070800781 194.3869476318359 69.11881256103516 194.2544860839844 C 68.78014373779297 192.9749603271484 68.82711791992188 191.6238861083984 69.25384521484375 190.3709716796875 C 69.29847717285156 190.2397766113281 69.22832489013672 190.0972137451172 69.09713745117188 190.0525360107422 Z" fill="#99e1bd" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vl0bv6 =
    '<svg viewBox="8.5 6.1 2.4 2.4" ><path transform="translate(-22.89, -26.14)" d="M 31.52971649169922 33.72544479370117 C 31.90315246582031 33.85107040405273 32.19619750976563 34.14434814453125 32.32152557373047 34.51788330078125 C 32.35567092895508 34.62039947509766 32.45159912109375 34.68955612182617 32.55965423583984 34.68955612182617 C 32.66770935058594 34.68955612182617 32.76363754272461 34.62039947509766 32.79779052734375 34.51788330078125 C 32.92311096191406 34.14434814453125 33.21615600585938 33.85107040405273 33.58959197998047 33.72544479370117 C 33.69204711914063 33.69126510620117 33.76114654541016 33.59536361694336 33.76114654541016 33.48735427856445 C 33.76114654541016 33.37935256958008 33.69204711914063 33.28345489501953 33.58959197998047 33.249267578125 C 33.21615982055664 33.12364196777344 32.92311859130859 32.83036804199219 32.79779052734375 32.45683288574219 C 32.76363754272461 32.35431289672852 32.66770935058594 32.28516006469727 32.55965423583984 32.28516006469727 C 32.45159912109375 32.28516006469727 32.35567092895508 32.35431289672852 32.32152557373047 32.45683288574219 C 32.1961784362793 32.83035278320313 31.90313720703125 33.12362670898438 31.52971649169922 33.249267578125 C 31.42726516723633 33.28345489501953 31.3581657409668 33.37935256958008 31.3581657409668 33.48735427856445 C 31.3581657409668 33.59536361694336 31.42726516723633 33.69126510620117 31.52971649169922 33.7254524230957 Z M 32.55967712402344 33.08122634887695 C 32.67196273803711 33.23771667480469 32.80902099609375 33.37484359741211 32.96545028686523 33.48720932006836 C 32.80902099609375 33.59959030151367 32.67196273803711 33.73673629760742 32.55967712402344 33.89324188232422 C 32.44736862182617 33.73675918579102 32.31031036376953 33.5996208190918 32.15390014648438 33.48720932006836 C 32.31031036376953 33.37487030029297 32.44736862182617 33.23778533935547 32.55967712402344 33.08135223388672 Z" fill="#99e1bd" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_2fulrp =
    '<svg viewBox="23.2 22.2 2.4 2.4" ><path transform="translate(-359.26, -393.25)" d="M 384.6392211914063 416.3812561035156 C 384.2657775878906 416.2556457519531 383.9727478027344 415.9623718261719 383.8474731445313 415.5888977050781 C 383.8132629394531 415.4863891601563 383.7173767089844 415.4172058105469 383.6093139648438 415.4172058105469 C 383.5012512207031 415.4172058105469 383.4053039550781 415.4863891601563 383.3711853027344 415.5888977050781 C 383.245849609375 415.9623718261719 382.9528198242188 416.2557067871094 382.5793762207031 416.3812561035156 C 382.4768981933594 416.4154052734375 382.4077758789063 416.5113830566406 382.4077758789063 416.619384765625 C 382.4077758789063 416.7274475097656 382.4768981933594 416.8233032226563 382.5793762207031 416.8574829101563 C 382.9527587890625 416.9830627441406 383.245849609375 417.2763366699219 383.3711853027344 417.6498718261719 C 383.4053039550781 417.7523803710938 383.5012512207031 417.8215637207031 383.6093139648438 417.8215637207031 C 383.7173767089844 417.8215637207031 383.8132629394531 417.7523803710938 383.8474731445313 417.6498718261719 C 383.9727478027344 417.2763366699219 384.2657775878906 416.9830627441406 384.6392211914063 416.8574829101563 C 384.7416687011719 416.8232727050781 384.810791015625 416.7273559570313 384.810791015625 416.6193237304688 C 384.810791015625 416.5113220214844 384.7416687011719 416.4154052734375 384.6392211914063 416.3812561035156 Z M 383.6092834472656 417.0254516601563 C 383.4969482421875 416.8689880371094 383.3599243164063 416.7318725585938 383.2034912109375 416.6194763183594 C 383.3599243164063 416.5072326660156 383.4969482421875 416.3701477050781 383.6092834472656 416.2137756347656 C 383.7215881347656 416.3701477050781 383.8586730957031 416.5071716308594 384.0150451660156 416.6194763183594 C 383.8586730957031 416.7318725585938 383.7215881347656 416.8689270019531 383.6092834472656 417.025390625 Z" fill="#99e1bd" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_kjatgi =
    '<svg viewBox="21.7 25.0 1.0 1.0" ><path transform="translate(-325.5, -458.61)" d="M 347.6700134277344 483.6309814453125 C 347.4000244140625 483.6308898925781 347.1810607910156 483.8496704101563 347.1810302734375 484.1196594238281 C 347.180908203125 484.3896789550781 347.3997802734375 484.6085205078125 347.6697692871094 484.6085815429688 C 347.9398193359375 484.6085815429688 348.1586608886719 484.3897399902344 348.1586303710938 484.1197204589844 C 348.1582336425781 483.8499450683594 347.9397277832031 483.6314392089844 347.6700134277344 483.6309814453125 Z" fill="#99e1bd" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_7atu9p =
    '<svg viewBox="11.7 5.0 1.0 1.0" ><path transform="translate(-96.91, 0.0)" d="M 109.1005859375 5.976626873016357 C 109.3705825805664 5.976741790771484 109.5895385742188 5.757935523986816 109.5896072387695 5.487938404083252 C 109.5896835327148 5.217942237854004 109.3708267211914 4.999022960662842 109.1008377075195 4.99899959564209 C 108.8307952880859 4.99899959564209 108.611930847168 5.217900276184082 108.6119918823242 5.487897396087646 C 108.6123733520508 5.757604122161865 108.8308715820313 5.976166248321533 109.1005859375 5.976626873016357 Z" fill="#99e1bd" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_aoaq6u =
    '<svg viewBox="26.8 5.0 1.5 3.1" ><path transform="translate(-442.06, -0.43)" d="M 468.8992309570313 5.521608829498291 C 468.8012390136719 5.619627952575684 468.8012390136719 5.778539657592773 468.8992919921875 5.876558303833008 C 469.4948425292969 6.472588539123535 469.8033447265625 7.282133102416992 469.8162231445313 8.273940086364746 C 469.8176574707031 8.412116050720215 469.9290161132813 8.523928642272949 470.0671997070313 8.525940895080566 L 470.0704956054688 8.525940895080566 C 470.2101440429688 8.52274227142334 470.3209838867188 8.407153129577637 470.3182373046875 8.267457008361816 C 470.3035888671875 7.140111923217773 469.9456787109375 6.215611457824707 469.2543640136719 5.523826599121094 C 469.1569213867188 5.425087928771973 468.9979248046875 5.42409610748291 468.8992919921875 5.521610736846924 Z" fill="#99e1bd" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_32yudo =
    '<svg viewBox="27.3 9.4 1.0 1.3" ><path transform="translate(-454.45, -100.16)" d="M 482.2890625 109.5432662963867 C 482.1545104980469 109.5098724365234 482.0183715820313 109.5918731689453 481.9850158691406 109.7264099121094 C 481.926025390625 109.9638595581055 481.8546752929688 110.2112197875977 481.7726745605469 110.4616088867188 C 481.7420349121094 110.5475540161133 481.7604064941406 110.6433410644531 481.8206787109375 110.7118148803711 C 481.8810119628906 110.7802886962891 481.9736633300781 110.8106536865234 482.0628662109375 110.7911224365234 C 482.1519775390625 110.771598815918 482.2234497070313 110.7052383422852 482.2496032714844 110.6178131103516 C 482.3352966308594 110.3557815551758 482.4101867675781 110.0965576171875 482.4720153808594 109.8473129272461 C 482.5054016113281 109.7128295898438 482.4234924316406 109.5767364501953 482.2890625 109.5432662963867 Z" fill="#99e1bd" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hp24is =
    '<svg viewBox="7.5 5.5 19.5 19.5" ><path transform="translate(0.0, -10.85)" d="M 19.82167434692383 17.75090026855469 C 16.72566413879395 16.79029273986816 13.35229110717773 17.62297248840332 11.05888366699219 19.91389465332031 C 8.690031051635742 22.28450393676758 7.972560405731201 25.69096946716309 8.905343055725098 28.68952751159668 C 8.887353897094727 28.70669746398926 8.872002601623535 28.72643280029297 8.859787940979004 28.74809265136719 C 7.231956481933594 31.63018608093262 7.026182174682617 33.80883026123047 8.26476001739502 35.04828643798828 C 8.795072555541992 35.57893371582031 9.50221061706543 35.84381484985352 10.36521530151367 35.84377670288086 C 11.34756946563721 35.84377670288086 12.53176593780518 35.50041198730469 13.88563442230225 34.81506729125977 C 14.12985420227051 34.69149398803711 14.37785148620605 34.5577278137207 14.62962913513184 34.41376876831055 C 17.72556304931641 35.37601470947266 21.09975814819336 34.54225158691406 23.39121437072754 32.24878692626953 C 25.68266677856445 29.95532417297363 26.51346778869629 26.58040046691895 25.54850959777832 23.48530578613281 C 26.06087684631348 22.58657455444336 26.44406318664551 21.74013519287109 26.68167114257813 20.97443389892578 C 27.20926284790039 19.27444076538086 27.04143333435059 17.97687721252441 26.18302726745605 17.1178035736084 C 24.93332290649414 15.86717891693115 22.73472785949707 16.08725738525391 19.82167434692383 17.75089836120605 Z M 11.41400146484375 20.26876068115234 C 13.59422016143799 18.09068870544434 16.80838584899902 17.31277465820313 19.7432804107666 18.25284957885742 C 19.76197624206543 18.26138305664063 19.78164291381836 18.26760673522949 19.80184555053711 18.27138137817383 C 20.22902297973633 18.41221237182617 20.64373016357422 18.58836555480957 21.04167747497559 18.79801177978516 C 21.0554141998291 18.80694580078125 21.06998634338379 18.81452751159668 21.08518600463867 18.82064056396484 C 22.49612045288086 19.57708930969238 23.65783309936523 20.72590255737305 24.42999076843262 22.1283016204834 C 23.99384498596191 22.96695899963379 23.41061592102051 23.88945007324219 22.69494438171387 24.85532379150391 C 22.58332824707031 24.83494186401367 22.47010803222656 24.82463836669922 22.35664367675781 24.82453536987305 C 21.7254581451416 24.82476615905762 21.13453483581543 25.13459968566895 20.77536392211914 25.65362930297852 C 20.41619491577148 26.17266082763672 20.3344669342041 26.83485984802246 20.55667114257813 27.42563819885254 C 20.24100303649902 27.76766395568848 19.91378784179688 28.10905838012695 19.58101081848145 28.44217109680176 C 17.47214698791504 30.55258178710938 15.23230838775635 32.27495193481445 13.27182483673096 33.29432678222656 C 12.58953285217285 32.91898345947266 11.96401023864746 32.44863510131836 11.41399955749512 31.89736938476563 C 8.21025276184082 28.69140815734863 8.21025276184082 23.47488975524902 11.41399955749512 20.26875495910645 Z M 21.72016334533691 18.60441017150879 C 23.30979919433594 17.86932754516602 24.50345039367676 17.74495887756348 25.02970504760742 18.27154541015625 C 25.57047462463379 18.81269264221191 25.42209434509277 20.02060890197754 24.69709396362305 21.58560562133789 C 23.96051597595215 20.36571884155273 22.93899536132813 19.34273338317871 21.72016525268555 18.60441017150879 Z M 23.68374061584473 26.23884963989258 C 23.90682220458984 26.82006072998047 23.72566795349121 27.47880935668945 23.23676872253418 27.86422729492188 C 22.74786949157715 28.24964714050293 22.06503486633301 28.27201461791992 21.55195808410645 27.91941833496094 C 21.03888320922852 27.56682014465332 20.81500816345215 26.92134284973145 20.99957275390625 26.32677841186523 C 21.18413543701172 25.73221588134766 21.73417472839355 25.32697677612305 22.35672950744629 25.32690048217773 C 22.94551658630371 25.32562065124512 23.47374534606934 25.68858528137207 23.68365669250488 26.23868370056152 Z M 12.72938442230225 33.56118011474609 C 11.13794803619385 34.29806137084961 9.946096420288086 34.42293167114258 9.418169975280762 33.89450073242188 C 8.891539573669434 33.36741638183594 9.016242027282715 32.17162704467773 9.751994132995605 30.57952308654785 C 10.48709774017334 31.80083847045898 11.50912284851074 32.8243293762207 12.72938632965088 33.56118392944336 Z M 13.65902805328369 34.36721038818359 C 12.65726470947266 34.87426376342773 11.43976974487305 35.34400177001953 10.36726665496826 35.34396362304688 C 9.699618339538574 35.34396362304688 9.088027000427246 35.16186141967773 8.619919776916504 34.69342041015625 C 8.078773498535156 34.15198516845703 7.874086856842041 33.36829376220703 8.011632919311523 32.36338806152344 C 8.131608963012695 31.48607444763184 8.506052017211914 30.45971298217773 9.124378204345703 29.30931663513184 C 9.22246265411377 29.55696868896484 9.332369804382324 29.80069732666016 9.454103469848633 30.04050827026367 C 8.996915817260742 30.96145057678223 8.718645095825195 31.77576065063477 8.627617835998535 32.4617805480957 C 8.522617340087891 33.25350189208984 8.669198989868164 33.85480499267578 9.063386917114258 34.24937057495117 C 9.373992919921875 34.5601806640625 9.819384574890137 34.7144660949707 10.38040256500244 34.71442031860352 C 11.19350147247314 34.71442031860352 12.24918746948242 34.39009094238281 13.48697185516357 33.74842071533203 C 15.49580955505371 32.70708465576172 17.78626823425293 30.9486083984375 19.93642234802246 28.79695510864258 C 20.23343276977539 28.49994087219238 20.5262622833252 28.1960277557373 20.81034469604492 27.89098358154297 C 20.93552589416504 28.06011772155762 21.0873966217041 28.20775032043457 21.26000213623047 28.32809257507324 C 20.9725284576416 28.63665390014648 20.67761039733887 28.94282150268555 20.37963676452637 29.24096298217773 C 18.16313743591309 31.45871543884277 15.71367359161377 33.32716751098633 13.65902805328369 34.36721038818359 Z M 25.23033142089844 27.93587303161621 C 24.73469543457031 30.08590126037598 23.39515495300293 31.94623565673828 21.51326370239258 33.09809494018555 C 19.63137245178223 34.24995803833008 17.36529159545898 34.59652328491211 15.22515487670898 34.05978393554688 C 17.00408363342285 32.96084213256836 18.91570472717285 31.41596221923828 20.7345027923584 29.5958309173584 C 21.07016563415527 29.25987243652344 21.40202331542969 28.91395950317383 21.72392654418945 28.56562042236328 C 22.43118667602539 28.81119537353516 23.2166805267334 28.62432289123535 23.73758697509766 28.08656311035156 C 24.25849533081055 27.54880523681641 24.42026901245117 26.75776672363281 24.15230560302734 26.05867576599121 C 24.11760711669922 25.96837615966797 24.07603073120117 25.8808708190918 24.02794075012207 25.79693031311035 C 24.46073913574219 25.21227836608887 24.85057640075684 24.63842010498047 25.19452285766602 24.08133697509766 C 25.51023292541504 25.34538459777832 25.52247428894043 26.66618537902832 25.23024940490723 27.93587303161621 Z M 26.20235252380371 20.82567405700684 C 25.79477882385254 22.13888359069824 24.9348258972168 23.70994758605957 23.70913124084473 25.38333511352539 C 23.55908584594727 25.23542976379395 23.38608551025391 25.11279487609863 23.19684982299805 25.02018547058105 C 23.90900611877441 24.04703521728516 24.49457931518555 23.10981750488281 24.93390464782715 22.24488639831543 C 24.93486595153809 22.24317169189453 24.9356632232666 22.24137496948242 24.93658256530762 22.23961448669434 C 25.16101455688477 21.80354309082031 25.35654067993164 21.35319328308105 25.52190208435059 20.89147758483887 C 26.00381469726563 19.51723670959473 25.95620727539063 18.48844909667969 25.38469123840332 17.91668128967285 C 24.9904613494873 17.52211570739746 24.38941192626953 17.37570381164551 23.59806442260742 17.48057746887207 C 22.9135570526123 17.57147789001465 22.10133743286133 17.84920501708984 21.18277931213379 18.3054313659668 C 20.94449996948242 18.18364334106445 20.7010612487793 18.07328796386719 20.45246505737305 17.97436714172363 C 21.5712776184082 17.37252426147461 22.57287216186523 17.00251388549805 23.43533515930176 16.87312507629395 C 24.47043991088867 16.71792602539063 25.27534103393555 16.91960144042969 25.82794952392578 17.47262763977051 C 26.54433250427246 18.18951225280762 26.67024993896484 19.31761169433594 26.20226669311523 20.82567405700684 Z" fill="#99e1bd" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_i19qkr =
    '<svg viewBox="0.0 0.0 27.0 39.8" ><path transform="translate(-108.25, 0.0)" d="M 135.2862091064453 0.04443278908729553 C 134.7929382324219 0.01607879064977169 134.2965698242188 0 133.7962341308594 0 C 119.6880493164063 0 108.2510070800781 11.43686199188232 108.2510070800781 25.54522132873535 L 108.2510070800781 39.82508850097656 L 111.2311248779297 39.82508850097656 L 111.2311248779297 25.54522132873535 C 111.2311096191406 11.93720436096191 121.8716430664063 0.8162147998809814 135.2862091064453 0.04443278908729553 Z" fill="#899ea8" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_q9e8jp =
    '<svg viewBox="27.0 9.2 17.8 30.6" ><path transform="translate(-237.59, -44.07)" d="M 266.1131591796875 53.27999877929688 C 265.6109313964844 53.27999877929688 265.114013671875 53.30403137207031 264.6230163574219 53.34864044189453 C 272.9328308105469 54.10382080078125 279.464599609375 61.10829925537109 279.464599609375 69.61345672607422 L 279.464599609375 83.89333343505859 L 282.4447021484375 83.89333343505859 L 282.4447021484375 69.61345672607422 C 282.4448852539063 60.60604858398438 275.1189880371094 53.27999877929688 266.1131591796875 53.27999877929688 Z" fill="#899ea8" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_qlibxt =
    '<svg viewBox="67.8 0.0 51.1 39.8" ><path transform="translate(-40.45, 0.0)" d="M 159.3395538330078 39.82508850097656 L 159.3395538330078 25.54522132873535 C 159.3395538330078 11.43686199188232 147.9026947021484 0 133.7962341308594 0 C 119.6880493164063 0 108.2510070800781 11.43686199188232 108.2510070800781 25.54522132873535 L 108.2510070800781 39.82508850097656 M 117.4626007080078 39.82508850097656 L 117.4626007080078 25.54522132873535 C 117.4626007080078 16.53764152526855 124.7903747558594 9.211763381958008 133.7960510253906 9.211763381958008 C 142.8017272949219 9.211763381958008 150.1277923583984 16.53781509399414 150.1277923583984 25.54522132873535 L 150.1277923583984 39.82508850097656" fill="#d3dae0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_an0pvf =
    '<svg viewBox="86.0 52.3 14.6 22.8" ><path transform="translate(-127.66, -250.14)" d="M 228.3216247558594 309.7427978515625 C 228.3216247558594 305.702880859375 225.0466003417969 302.4280090332031 221.0068359375 302.4280090332031 C 216.9670715332031 302.4280090332031 213.6920166015625 305.702880859375 213.6920166015625 309.7427978515625 C 213.6920166015625 312.5253295898438 215.2459716796875 314.9447326660156 217.532958984375 316.1812438964844 L 216.3559265136719 325.1850280761719 L 225.6579284667969 325.1850280761719 L 224.4808959960938 316.1812438964844 C 226.76806640625 314.9447326660156 228.3216247558594 312.5254821777344 228.3216247558594 309.7427978515625 Z" fill="#3e3d4c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
