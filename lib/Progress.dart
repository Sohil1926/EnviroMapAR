import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './Leaderboard.dart';
import 'package:adobe_xd/page_link.dart';
import './Companions1.dart';
import './Worlds.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Progress extends StatelessWidget {
  Progress({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff1e344e),
      body: Stack(
        children: <Widget>[
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
                PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.linear,
                  duration: 0.2,
                  pageBuilder: () => Leaderboard(),
                ),
              ],
              child: Container(
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
            offset: Offset(-120.0, 451.0),
            child:
                // Adobe XD layer: 'earth' (group)
                SizedBox(
              width: 224.0,
              height: 224.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(153.4, 25.5, 70.6, 139.3),
                    size: Size(223.9, 223.9),
                    pinRight: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_gvysvk,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 219.7, 223.9),
                    size: Size(223.9, 223.9),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: SvgPicture.string(
                      _svg_8yl4a5,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.5, 12.8, 117.7, 191.3),
                    size: Size(223.9, 223.9),
                    pinLeft: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: SvgPicture.string(
                      _svg_8vfxii,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(60.0, 0.0, 123.1, 25.9),
                    size: Size(223.9, 223.9),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_ruw4su,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 101.0, 57.3, 108.7),
                    size: Size(223.9, 223.9),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_gk4qud,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.5, 12.8, 77.3, 93.9),
                    size: Size(223.9, 223.9),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_qf2hj6,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(139.6, 555.0),
            child: SizedBox(
              width: 101.0,
              child: Text(
                'Your Worlds',
                style: TextStyle(
                  fontFamily: 'Montserrat',
                  fontSize: 13,
                  color: const Color(0xffffffff),
                  letterSpacing: 0.156,
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(249.2, 311.0),
            child: SizedBox(
              width: 106.0,
              child: Text(
                'Companions',
                style: TextStyle(
                  fontFamily: 'Montserrat',
                  fontSize: 13,
                  color: const Color(0xffffffff),
                  letterSpacing: 0.156,
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(275.0, 224.0),
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
                width: 54.0,
                height: 70.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(41.0),
                  color: const Color(0xff99e1bd),
                  border:
                      Border.all(width: 1.0, color: const Color(0xff707070)),
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(286.0, 243.0),
            child:
                // Adobe XD layer: 'angle-arrow-pointin…' (shape)
                Container(
              width: 32.0,
              height: 32.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(-84.0, 133.0),
            child:
                // Adobe XD layer: 'undraw_startled_8p0r' (group)
                SizedBox(
              width: 313.0,
              height: 231.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(119.4, 204.7, 175.6, 17.7),
                    size: Size(312.5, 231.0),
                    pinRight: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0x1a99e1bd),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 3.7, 312.5, 174.2),
                    size: Size(312.5, 231.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_rdw1xq,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(47.2, 0.0, 70.7, 175.1),
                    size: Size(312.5, 231.0),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_fmsepx,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(53.0, 28.8, 53.0, 126.3),
                    size: Size(312.5, 231.0),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_3x298y,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(54.8, 24.4, 89.8, 124.1),
                    size: Size(312.5, 231.0),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_iltccg,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(119.7, 95.0, 9.7, 11.0),
                    size: Size(312.5, 231.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_lcwe4m,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(119.7, 95.0, 9.8, 11.0),
                    size: Size(312.5, 231.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_1xzp3w,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(83.5, 75.6, 1.0, 1.0),
                    size: Size(312.5, 231.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_jdcg3m,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(83.5, 75.6, 1.0, 1.0),
                    size: Size(312.5, 231.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_pyi3y6,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(126.9, 95.7, 15.9, 7.7),
                    size: Size(312.5, 231.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_kioyfb,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(126.9, 95.7, 3.9, 7.2),
                    size: Size(312.5, 231.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_syx21v,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(122.0, 95.0, 8.5, 8.5),
                    size: Size(312.5, 231.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_bhktmh,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(55.3, 81.7, 40.3, 66.3),
                    size: Size(312.5, 231.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_zas6mh,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(114.6, 39.8, 15.5, 15.9),
                    size: Size(312.5, 231.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_xq4m9,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(119.6, 39.8, 10.6, 13.2),
                    size: Size(312.5, 231.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_4942qn,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(118.9, 32.1, 21.3, 21.3),
                    size: Size(312.5, 231.0),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_twkxg0,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(77.6, 85.4, 14.1, 17.3),
                    size: Size(312.5, 231.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_t8w5v5,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(77.6, 85.1, 14.3, 17.4),
                    size: Size(312.5, 231.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_vvmbwy,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(79.4, 44.9, 44.8, 55.9),
                    size: Size(312.5, 231.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_kdqj8c,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(79.6, 44.5, 45.0, 55.9),
                    size: Size(312.5, 231.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_jla3ho,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(81.3, 49.9, 39.0, 47.0),
                    size: Size(312.5, 231.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_ypaigr,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(81.7, 49.9, 39.0, 46.9),
                    size: Size(312.5, 231.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_7nfld9,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(117.9, 53.1, 7.2, 7.1),
                    size: Size(312.5, 231.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_3lh1um,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(118.3, 52.7, 7.2, 7.1),
                    size: Size(312.5, 231.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_3nj5ai,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(109.6, 43.2, 8.2, 9.7),
                    size: Size(312.5, 231.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_u0607p,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(109.8, 42.6, 8.2, 9.7),
                    size: Size(312.5, 231.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_1bf2xh,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(82.5, 53.3, 49.7, 63.6),
                    size: Size(312.5, 231.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_4idmsw,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(83.1, 53.1, 49.7, 63.6),
                    size: Size(312.5, 231.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_b8yxpy,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(119.7, 95.1, 8.9, 11.0),
                    size: Size(312.5, 231.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_dxwh5d,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(111.1, 77.0, 17.0, 29.1),
                    size: Size(312.5, 231.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_da4lue,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(85.4, 36.0, 32.3, 35.9),
                    size: Size(312.5, 231.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_98v7xa,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(85.8, 35.9, 32.0, 35.3),
                    size: Size(312.5, 231.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_dyq91u,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(71.8, 104.3, 1.0, 1.0),
                    size: Size(312.5, 231.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_d4k6vd,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(69.2, 107.8, 2.3, 3.1),
                    size: Size(312.5, 231.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_y3252d,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(77.6, 87.7, 5.2, 3.5),
                    size: Size(312.5, 231.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_ujh1ns,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(125.3, 71.8, 3.4, 1.0),
                    size: Size(312.5, 231.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_kvnn4c,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(120.2, 85.9, 2.8, 4.5),
                    size: Size(312.5, 231.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_mjjgh3,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(86.7, 72.1, 1.5, 11.6),
                    size: Size(312.5, 231.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_65d210,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(119.5, 32.1, 20.7, 18.4),
                    size: Size(312.5, 231.0),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_r251wz,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(119.3, 25.5, 24.7, 27.0),
                    size: Size(312.5, 231.0),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_2wdow6,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(112.6, 77.6, 7.6, 8.4),
                    size: Size(312.5, 231.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_q67v50,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(119.3, 30.0, 23.6, 22.5),
                    size: Size(312.5, 231.0),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(21.2, 15.7, 2.4, 1.5),
                          size: Size(23.6, 22.5),
                          pinRight: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_lz0g4c,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(3.5, 9.5, 16.2, 13.1),
                          size: Size(23.6, 22.5),
                          pinLeft: true,
                          pinRight: true,
                          pinBottom: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_jqmjp0,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 6.2, 5.0, 6.4),
                          size: Size(23.6, 22.5),
                          pinLeft: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_9cr2u3,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(1.6, 0.0, 2.7, 5.4),
                          size: Size(23.6, 22.5),
                          pinLeft: true,
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_do2p51,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(143.3, 100.0, 0.2, 0.2),
                    size: Size(312.5, 231.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0xffe6e8ec),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(166.0, 62.0, 89.0, 151.7),
                    size: Size(312.5, 231.0),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_3km0m0,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(192.1, 97.7, 33.3, 22.6),
                    size: Size(312.5, 231.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_p63ivv,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(204.9, 103.8, 13.7, 20.3),
                    size: Size(312.5, 231.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Transform.rotate(
                      angle: -1.3418,
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(
                              Radius.elliptical(9999.0, 9999.0)),
                          color: const Color(0xff3f3d56),
                        ),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(202.0, 97.7, 5.3, 5.6),
                    size: Size(312.5, 231.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_1r9l6j,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(204.5, 116.2, 4.1, 4.0),
                    size: Size(312.5, 231.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_ny4m7z,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(208.0, 79.7, 12.4, 12.4),
                    size: Size(312.5, 231.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0x33000000),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(193.8, 72.1, 9.5, 5.1),
                    size: Size(312.5, 231.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Transform.rotate(
                      angle: -1.3418,
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(
                              Radius.elliptical(9999.0, 9999.0)),
                          color: const Color(0x1a000000),
                        ),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(241.2, 81.8, 9.5, 5.1),
                    size: Size(312.5, 231.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Transform.rotate(
                      angle: -0.9224,
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(
                              Radius.elliptical(9999.0, 9999.0)),
                          color: const Color(0x1f000000),
                        ),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(210.7, 82.7, 6.0, 6.0),
                    size: Size(312.5, 231.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_jg5c89,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(203.8, 90.6, 1.9, 4.2),
                    size: Size(312.5, 231.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_e44tzl,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(215.6, 73.4, 1.9, 4.2),
                    size: Size(312.5, 231.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_nfxq98,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(226.6, 80.6, 1.9, 4.2),
                    size: Size(312.5, 231.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_xtfljo,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(229.6, 90.8, 1.9, 4.2),
                    size: Size(312.5, 231.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_4nhh8p,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(181.6, 200.5, 20.7, 8.7),
                    size: Size(312.5, 231.0),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_c06og0,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(202.2, 208.2, 26.8, 5.5),
                    size: Size(312.5, 231.0),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_7pahq0,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(173.4, 105.3, 32.1, 41.3),
                    size: Size(312.5, 231.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 32.1, 41.3),
                          size: Size(32.1, 41.3),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: SvgPicture.string(
                            _svg_lvjge9,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(173.6, 104.6, 31.4, 41.0),
                    size: Size(312.5, 231.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 31.4, 41.0),
                          size: Size(31.4, 41.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: SvgPicture.string(
                            _svg_l7093l,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(173.5, 104.9, 31.4, 41.0),
                    size: Size(312.5, 231.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_qo01m2,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(169.4, 141.7, 60.9, 58.7),
                    size: Size(312.5, 231.0),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Transform.rotate(
                      angle: -1.3418,
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(
                              Radius.elliptical(9999.0, 9999.0)),
                          color: const Color(0x1a000000),
                        ),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(169.3, 142.3, 60.9, 58.7),
                    size: Size(312.5, 231.0),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Transform.rotate(
                      angle: -1.3418,
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(
                              Radius.elliptical(9999.0, 9999.0)),
                          color: const Color(0xff99e1bd),
                        ),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(198.4, 162.1, 3.8, 2.9),
                    size: Size(312.5, 231.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_ht8txc,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(200.7, 61.9, 54.0, 151.7),
                    size: Size(312.5, 231.0),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(17.6, 9.5, 18.9, 13.8),
                          size: Size(54.0, 151.7),
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_hl1dbw,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(24.4, 9.9, 29.6, 141.7),
                          size: Size(54.0, 151.7),
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: SvgPicture.string(
                            _svg_ux9f1z,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 5.1, 19.2),
                          size: Size(54.0, 151.7),
                          pinLeft: true,
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_h43596,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(212.9, 105.5, 35.7, 58.8),
                    size: Size(312.5, 231.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 35.7, 58.8),
                          size: Size(35.7, 58.8),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: SvgPicture.string(
                            _svg_lfwxxi,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.6, 0.2, 13.9, 11.7),
                          size: Size(35.7, 58.8),
                          pinLeft: true,
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 3.0, 7.3, 8.7),
                                size: Size(13.9, 11.7),
                                pinLeft: true,
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_hvujf5,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(4.9, 0.0, 9.0, 8.1),
                                size: Size(13.9, 11.7),
                                pinRight: true,
                                pinTop: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_kpeyuq,
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
                    bounds: Rect.fromLTWH(213.7, 104.4, 35.7, 58.8),
                    size: Size(312.5, 231.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 35.7, 58.8),
                          size: Size(35.7, 58.8),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: SvgPicture.string(
                            _svg_vffhxh,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(213.3, 105.0, 35.7, 58.8),
                    size: Size(312.5, 231.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_71eg0m,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(286.8, 171.6, 7.9, 12.9),
                    size: Size(312.5, 231.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_re554v,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(286.9, 171.6, 7.8, 12.9),
                    size: Size(312.5, 231.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_wibt27,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(293.7, 173.8, 1.0, 1.8),
                    size: Size(312.5, 231.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_3quai0,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(293.8, 174.6, 1.6, 1.0),
                    size: Size(312.5, 231.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_w8ikdj,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(279.2, 171.6, 7.9, 12.9),
                    size: Size(312.5, 231.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_wuet7m,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(279.2, 171.6, 7.8, 12.9),
                    size: Size(312.5, 231.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_czbnli,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(279.8, 173.8, 1.0, 1.8),
                    size: Size(312.5, 231.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_xxzgn4,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(278.5, 174.6, 1.6, 1.0),
                    size: Size(312.5, 231.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_8r42pt,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(270.5, 195.2, 33.0, 5.1),
                    size: Size(312.5, 231.0),
                    pinRight: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0x1a99e1bd),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(278.5, 180.7, 17.0, 17.1),
                    size: Size(312.5, 231.0),
                    pinRight: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_wrutoo,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(278.5, 182.3, 16.8, 1.0),
                    size: Size(312.5, 231.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_i48db3,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(278.7, 183.6, 16.5, 1.0),
                    size: Size(312.5, 231.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_uv0o18,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(278.9, 184.9, 16.2, 1.0),
                    size: Size(312.5, 231.0),
                    pinRight: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_8a920h,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(91.5, 190.9, 11.0, 18.0),
                    size: Size(312.5, 231.0),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_uhbifu,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(91.6, 190.9, 10.9, 18.0),
                    size: Size(312.5, 231.0),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_igtu9g,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(101.2, 193.9, 1.0, 2.5),
                    size: Size(312.5, 231.0),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_ci4m4r,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(101.3, 195.1, 2.3, 1.4),
                    size: Size(312.5, 231.0),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_vs5im7,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(80.9, 190.9, 11.0, 18.0),
                    size: Size(312.5, 231.0),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_spft3,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(80.9, 190.9, 10.9, 18.0),
                    size: Size(312.5, 231.0),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_37en8g,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(81.8, 193.9, 1.0, 2.5),
                    size: Size(312.5, 231.0),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_5qiafy,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(79.8, 195.1, 2.3, 1.4),
                    size: Size(312.5, 231.0),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_q47u3,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(68.6, 223.9, 46.2, 7.1),
                    size: Size(312.5, 231.0),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0x1a99e1bd),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(79.8, 203.7, 23.8, 23.9),
                    size: Size(312.5, 231.0),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_g085kq,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(79.9, 205.9, 23.6, 1.3),
                    size: Size(312.5, 231.0),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_71dxov,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(80.2, 207.7, 23.1, 1.3),
                    size: Size(312.5, 231.0),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_ylvoo7,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(80.4, 209.5, 22.7, 1.3),
                    size: Size(312.5, 231.0),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_zesjwg,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(275.0, 528.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.linear,
                  duration: 0.2,
                  pageBuilder: () => Worlds(),
                ),
              ],
              child: Container(
                width: 54.0,
                height: 70.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(41.0),
                  color: const Color(0xff99e1bd),
                  border:
                      Border.all(width: 1.0, color: const Color(0xff707070)),
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(286.0, 547.0),
            child:
                // Adobe XD layer: 'angle-arrow-pointin…' (shape)
                Container(
              width: 32.0,
              height: 32.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(136.8, 56.0),
            child: SizedBox(
              width: 122.0,
              child: Text(
                'Progress',
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
        ],
      ),
    );
  }
}

const String _svg_l54abx =
    '<svg viewBox="12.9 12.4 6.4 6.1" ><path transform="translate(-284.12, -290.0)" d="M 300.1975708007813 308.4561157226563 C 298.7839660644531 308.4561157226563 297.6339111328125 307.3060607910156 297.6339111328125 305.8925170898438 L 297.6339111328125 304.2824401855469 C 297.2530822753906 304.1537170410156 296.9779663085938 303.793212890625 296.9779663085938 303.3695373535156 C 296.9779663085938 302.8382263183594 297.4102478027344 302.406005859375 297.9415893554688 302.406005859375 C 298.4728393554688 302.406005859375 298.9050903320313 302.8382263183594 298.9050903320313 303.3695373535156 C 298.9050903320313 303.793212890625 298.6300659179688 304.1536865234375 298.2491760253906 304.2824401855469 L 298.2491760253906 305.8925170898438 C 298.2491760253906 306.9668579101563 299.123291015625 307.8409423828125 300.1975708007813 307.8409423828125 C 301.2719421386719 307.8409423828125 302.1459655761719 306.966796875 302.1459655761719 305.8925170898438 L 302.1459655761719 304.2824401855469 C 301.7651672363281 304.1536865234375 301.4901123046875 303.793212890625 301.4901123046875 303.3695373535156 C 301.4901123046875 302.8382263183594 301.9223327636719 302.406005859375 302.4536437988281 302.406005859375 C 302.9848937988281 302.406005859375 303.4171142578125 302.8382263183594 303.4171142578125 303.3695373535156 C 303.4171142578125 303.793212890625 303.1421203613281 304.1536865234375 302.7611999511719 304.2824401855469 L 302.7611999511719 305.8925170898438 C 302.7611999511719 307.3060607910156 301.6111755371094 308.4561157226563 300.1975708007813 308.4561157226563 Z M 297.9415893554688 303.0212097167969 C 297.74951171875 303.0212097167969 297.5932312011719 303.1774597167969 297.5932312011719 303.3695373535156 C 297.5932312011719 303.5615234375 297.74951171875 303.7178039550781 297.9415893554688 303.7178039550781 C 298.1336669921875 303.7178039550781 298.2898254394531 303.5615234375 298.2898254394531 303.3695373535156 C 298.2898254394531 303.1774597167969 298.1336669921875 303.0212097167969 297.9415893554688 303.0212097167969 Z M 302.4536437988281 303.0212097167969 C 302.2615966796875 303.0212097167969 302.1053161621094 303.1774597167969 302.1053161621094 303.3695373535156 C 302.1053161621094 303.5615234375 302.2615966796875 303.7178039550781 302.4536437988281 303.7178039550781 C 302.6456298828125 303.7178039550781 302.8018493652344 303.5615234375 302.8018493652344 303.3695373535156 C 302.8018493652344 303.1774597167969 302.6456298828125 303.0212097167969 302.4536437988281 303.0212097167969 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_bxoaob =
    '<svg viewBox="10.9 0.0 20.1 21.0" ><path transform="translate(0.0, 0.0)" d="M 29.95447158813477 21 L 11.71480369567871 21 C 11.24409770965576 21 10.87728309631348 20.59057235717773 10.9285945892334 20.12289810180664 L 11.28773880004883 16.84561729431152 C 11.30623626708984 16.67667007446289 11.45779228210449 16.5550537109375 11.62702941894531 16.57330703735352 C 11.79589462280273 16.59184646606445 11.91779708862305 16.74373054504395 11.8992977142334 16.91259765625 L 11.5401554107666 20.18991851806641 C 11.52879238128662 20.29389381408691 11.61008644104004 20.38475036621094 11.71480369567871 20.38475036621094 L 20.43505668640137 20.38475036621094 L 20.43546676635742 20.38475036621094 C 20.53936195373535 20.38475036621094 20.62155723571777 20.29475593566895 20.61011505126953 20.18991851806641 L 19.72292137145996 12.09439659118652 C 19.71315574645996 12.0051851272583 19.6380558013916 11.93787670135498 19.54827117919922 11.93787670135498 L 12.60191345214844 11.93787670135498 C 12.51217079162598 11.93787670135498 12.43706893920898 12.00518417358398 12.42726516723633 12.09439659118652 L 12.05659675598145 15.47700881958008 C 12.03809928894043 15.64587593078613 11.88723945617676 15.76769638061523 11.71730518341064 15.74931812286377 C 11.54844093322754 15.73077964782715 11.42653846740723 15.57889652252197 11.44503784179688 15.4100284576416 L 11.81570434570313 12.02741527557373 C 11.85975742340088 11.625657081604 12.19773483276367 11.32266521453857 12.60191345214844 11.32266521453857 L 16.0052433013916 11.32266521453857 L 16.48030090332031 6.987602710723877 C 16.54001808166504 6.442448616027832 16.99862480163574 6.031378746032715 17.54702186584473 6.031378746032715 L 18.77091979980469 6.031378746032715 L 18.77091979980469 4.277214527130127 C 18.77091979980469 1.918749451637268 20.68968391418457 -1.52587872435106e-05 23.04814910888672 -1.52587872435106e-05 C 25.40661430358887 -1.52587872435106e-05 27.32538223266602 1.918749451637268 27.32538223266602 4.277214527130127 L 27.32538223266602 6.031378746032715 L 28.54923629760742 6.031378746032715 C 29.09767150878906 6.031378746032715 29.5562801361084 6.442448616027832 29.61600303649902 6.987602710723877 L 31.02119255065918 19.81002235412598 C 31.09071922302246 20.44475746154785 30.59273529052734 21 29.95447158813477 21 Z M 30.40959167480469 19.87700462341309 L 29.00440406799316 7.054624557495117 C 28.97889137268066 6.822060108184814 28.78319549560547 6.646630764007568 28.5491943359375 6.646630764007568 L 27.32534027099609 6.646630764007568 L 27.32534027099609 7.792146682739258 C 27.72722244262695 7.922252178192139 28.01873016357422 8.299934387207031 28.01873016357422 8.744597434997559 C 28.01873016357422 9.29655933380127 27.56967735290527 9.745612144470215 27.0177116394043 9.745612144470215 C 26.46574974060059 9.745612144470215 26.01669692993164 9.29655933380127 26.01669692993164 8.744597434997559 C 26.01669692993164 8.299934387207031 26.30820465087891 7.922252655029297 26.71008682250977 7.792146682739258 L 26.71008682250977 6.646630764007568 L 23.76590347290039 6.646630764007568 C 23.59596824645996 6.646630764007568 23.45827865600586 6.508895397186279 23.45827865600586 6.339004516601563 C 23.45827865600586 6.169112682342529 23.59596824645996 6.031378746032715 23.76590347290039 6.031378746032715 L 26.71008682250977 6.031378746032715 L 26.71008682250977 4.277214527130127 C 26.71008682250977 2.257999181747437 25.06732749938965 0.6152364015579224 23.04811096191406 0.6152364015579224 C 21.02889251708984 0.6152364015579224 19.38612937927246 2.257999181747437 19.38612937927246 4.277214527130127 L 19.38612937927246 6.031378746032715 L 22.33032035827637 6.031378746032715 C 22.5002498626709 6.031378746032715 22.63794136047363 6.169112682342529 22.63794136047363 6.339004516601563 C 22.63794136047363 6.508895397186279 22.5002498626709 6.646630764007568 22.33032035827637 6.646630764007568 L 19.38612937927246 6.646630764007568 L 19.38612937927246 7.792146682739258 C 19.78801345825195 7.922252178192139 20.07947731018066 8.299934387207031 20.07947731018066 8.744597434997559 C 20.07947731018066 9.29655933380127 19.63046646118164 9.745612144470215 19.0785083770752 9.745612144470215 C 18.52654266357422 9.745612144470215 18.07749176025391 9.29655933380127 18.07749176025391 8.744597434997559 C 18.07749176025391 8.299934387207031 18.36899757385254 7.922252655029297 18.7708797454834 7.792146682739258 L 18.7708797454834 6.646630764007568 L 17.54698371887207 6.646630764007568 C 17.31301879882813 6.646630764007568 17.11732864379883 6.822018146514893 17.09181594848633 7.054624557495117 L 16.62414360046387 11.32266521453857 L 19.5482292175293 11.32266521453857 C 19.95245170593262 11.32266521453857 20.29047012329102 11.625657081604 20.33443832397461 12.02745819091797 L 21.22163391113281 20.12298202514648 C 21.23131561279297 20.21108245849609 21.22352409362793 20.31009674072266 21.20649909973145 20.38479232788086 L 29.95447540283203 20.38479232788086 C 30.22723770141602 20.38475036621094 30.4393367767334 20.14877700805664 30.40959739685059 19.87700462341309 Z M 27.01775360107422 8.358835220336914 C 26.80500030517578 8.358835220336914 26.63199234008789 8.531886100769043 26.63199234008789 8.744597434997559 C 26.63199234008789 8.957310676574707 26.80504035949707 9.13036060333252 27.01775360107422 9.13036060333252 C 27.23046875 9.13036060333252 27.40351486206055 8.957310676574707 27.40351486206055 8.744597434997559 C 27.40351486206055 8.531886100769043 27.23051071166992 8.358835220336914 27.01775360107422 8.358835220336914 Z M 19.07854652404785 8.358835220336914 C 18.86579322814941 8.358835220336914 18.69278335571289 8.531886100769043 18.69278335571289 8.744597434997559 C 18.69278335571289 8.957310676574707 18.86583137512207 9.13036060333252 19.07854652404785 9.13036060333252 C 19.29125785827637 9.13036060333252 19.46426773071289 8.957310676574707 19.46426773071289 8.744597434997559 C 19.46426773071289 8.531886100769043 19.29121780395508 8.358835220336914 19.07854652404785 8.358835220336914 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mi3m9e =
    '<svg viewBox="0.0 737.0 375.0 71.0" ><path transform="translate(0.0, 737.0)" d="M 0 0 L 375 0 L 375 71 L 0 71 L 0 0 Z" fill="#445a74" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
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
const String _svg_gvysvk =
    '<svg viewBox="164.4 36.5 70.6 139.3" ><path transform="translate(-182.2, -30.28)" d="M 417.1446228027344 153.2494812011719 C 417.1536560058594 163.5668792724609 415.7371520996094 173.8360748291016 412.9353332519531 183.7657775878906 L 409.7223815917969 184.0902557373047 C 409.4618835449219 184.1130981445313 409.1967468261719 184.1359558105469 408.9408264160156 184.1450805664063 L 406.2260437011719 184.2684783935547 C 399.0251770019531 184.5697326660156 392.6286926269531 188.9570770263672 389.7544860839844 195.56640625 L 389.0597839355469 197.1477355957031 C 386.6919860839844 202.542236328125 381.3587951660156 206.0265655517578 375.4675598144531 206.0279388427734 L 363.9182434082031 206.0279388427734 C 361.1589965820313 206.0361328125 358.8465576171875 203.9434661865234 358.580078125 201.1970825195313 L 358.1184692382813 196.5810241699219 C 357.5646667480469 190.8697967529297 354.4212036132813 185.7283782958984 349.5901489257813 182.6322937011719 C 347.6978759765625 181.4161071777344 346.5557250976563 179.3195495605469 346.5600280761719 177.0701446533203 L 346.5599975585938 172.4449920654297 C 346.5611267089844 169.8484039306641 347.6761474609375 167.3770751953125 349.6221618652344 165.6580047607422 L 369.3478088378906 148.2357788085938 C 375.0213317871094 143.2054138183594 377.2532043457031 135.3358764648438 375.0653381347656 128.0759429931641 C 372.7906188964844 120.5804443359375 366.3128662109375 115.1291809082031 358.5389709472656 114.1683197021484 L 356.5462646484375 113.9215393066406 C 354.1700744628906 113.6305999755859 351.9846801757813 112.4736022949219 350.4082641601563 110.6719970703125 C 348.8689880371094 108.9214477539063 348.5997924804688 106.3909301757813 349.7364501953125 104.3557586669922 L 353.8680419921875 97.28997802734375 C 358.975830078125 88.57106781005859 364.9968566894531 80.42040252685547 371.8295593261719 72.97566986083984 L 376.2856750488281 66.75998687744141 C 402.1817932128906 88.00727844238281 417.1786804199219 119.7523803710938 417.1446228027344 153.2494506835938 Z" fill="#99e1bd" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_8yl4a5 =
    '<svg viewBox="11.0 11.0 219.7 223.9" ><path transform="translate(0.0, 0.0)" d="M 227.5253448486328 153.8133087158203 L 230.7382965087891 153.4888153076172 C 217.4522705078125 200.4995269775391 174.2349548339844 234.9463195800781 122.9737930297852 234.9463195800781 C 61.13227081298828 234.9463195800781 11 184.8140411376953 11 122.9725189208984 C 11 119.4487762451172 11.15996360778809 115.9661560058594 11.47988891601563 112.5246734619141 L 12.83271408081055 112.6526489257813 L 14.35921478271484 112.3510055541992 C 21.7751407623291 110.9002304077148 29.29479789733887 114.3140869140625 33.0839729309082 120.8518829345703 C 33.95630264282227 122.346549987793 35.04000854492188 123.7073440551758 36.30150985717773 124.8920669555664 L 44.2630729675293 132.387451171875 C 45.686279296875 133.724853515625 47.41556930541992 134.6930541992188 49.29961013793945 135.2073669433594 L 50.22739028930664 135.4633178710938 C 55.70927047729492 136.9693298339844 59.99945831298828 141.2404174804688 61.52988433837891 146.7155303955078 L 65.79403686523438 162.1130676269531 C 66.30949401855469 163.9619903564453 67.17185211181641 165.6960144042969 68.33515930175781 167.2227172851563 L 81.26470184326172 184.1741943359375 C 82.87834167480469 186.2912902832031 83.95137786865234 188.7699432373047 84.39083099365234 191.3953704833984 L 87.90542602539063 212.4830017089844 C 88.01728057861328 213.2394866943359 88.40464782714844 213.9279937744141 88.99317932128906 214.416259765625 C 89.84983062744141 215.1047668457031 91.01506805419922 215.2679748535156 92.02789306640625 214.8412933349609 C 94.06149291992188 213.9915924072266 95.45812225341797 212.0865936279297 95.65676879882813 209.8916168212891 C 96.08274841308594 205.5809020996094 97.80712890625 201.5010223388672 100.6018829345703 198.1914672851563 L 104.3495712280273 193.6896820068359 C 105.0121765136719 192.892333984375 105.5093536376953 191.9709930419922 105.8120956420898 190.9794464111328 L 109.6649017333984 178.4932250976563 C 110.8009567260742 174.8032836914063 113.0561752319336 171.5578460693359 116.1182556152344 169.2062683105469 L 127.5715866088867 160.4129028320313 C 128.40380859375 159.7928314208984 128.9691009521484 158.8795166015625 129.1529083251953 157.8580932617188 C 129.3413848876953 156.7252655029297 129.0184020996094 155.567138671875 128.2708435058594 154.6953735351563 L 120.6474838256836 145.7237701416016 C 120.1904525756836 145.1890258789063 119.7562713623047 144.6314392089844 119.3495101928711 144.0601501464844 L 113.5177230834961 135.9386138916016 C 110.2956237792969 131.4413909912109 105.140266418457 128.4615173339844 99.60556030273438 128.6077575683594 C 99.04977416992188 128.6209259033203 98.50159454345703 128.4767608642578 98.02420806884766 128.1918487548828 L 86.11385345458984 121.0438232421875 C 82.62930297851563 118.9646835327148 78.31124114990234 118.8589324951172 74.72909545898438 120.7650299072266 L 68.45399475097656 124.1288070678711 C 62.75505065917969 127.1817855834961 55.66584777832031 125.317253112793 52.20635986328125 119.8555145263672 L 46.1094970703125 110.230354309082 C 43.28910827636719 105.7734375 43.37703704833984 100.0690612792969 46.33344268798828 95.70118713378906 C 49.49357223510742 91.00927734375 55.03345489501953 88.50563049316406 60.64324188232422 89.234130859375 L 69.78852081298828 90.39499664306641 C 73.05108642578125 90.84391784667969 76.26671600341797 89.30263519287109 77.96033477783203 86.47821044921875 C 80.87944793701172 81.45638275146484 86.52214813232422 78.67104339599609 92.28382873535156 79.40785217285156 L 96.28289794921875 79.91973114013672 C 99.13710021972656 80.27713012695313 101.9678573608398 79.10068511962891 103.7280120849609 76.82559967041016 L 107.2517547607422 72.25524139404297 C 110.4405288696289 68.14054870605469 110.5849304199219 62.43087387084961 107.6082382202148 58.16024780273438 L 100.0077438354492 47.20510482788086 C 97.09445190429688 43.00057983398438 93.29787445068359 39.48320770263672 88.88348388671875 36.89894104003906 C 87.72347259521484 36.22206497192383 86.60338592529297 35.47891235351563 85.52886199951172 34.67317199707031 L 79.12577819824219 29.86516189575195 L 71.01795959472656 23.75916290283203 C 110.8763809204102 2.911422729492188 159.3384857177734 7.921787261962891 194.0886077880859 36.48306274414063 L 189.6325073242188 42.69873046875 C 182.7998809814453 50.14342498779297 176.77880859375 58.29408645629883 171.6710357666016 67.01302337646484 L 167.5393829345703 74.07881927490234 C 166.4027557373047 76.11398315429688 166.6719360351563 78.64450836181641 168.2112274169922 80.39505004882813 C 169.7876434326172 82.1966552734375 171.9730529785156 83.35364532470703 174.3492126464844 83.64458465576172 L 176.3418884277344 83.89137268066406 C 184.1158142089844 84.85224151611328 190.5935363769531 90.30350494384766 192.8683013916016 97.79898071289063 C 195.0561676025391 105.0589218139648 192.8242797851563 112.9284515380859 187.1507873535156 117.9588394165039 L 167.4251098632813 135.3810272216797 C 165.4791107177734 137.1001129150391 164.3641052246094 139.5714569091797 164.3629760742188 142.1680297851563 L 164.3629608154297 146.7932281494141 C 164.3586578369141 149.0426177978516 165.5008087158203 151.13916015625 167.3930969238281 152.3553314208984 C 172.2241516113281 155.4514465332031 175.3676300048828 160.5928802490234 175.9214172363281 166.3041076660156 L 176.3830261230469 170.9201507568359 C 176.6494903564453 173.6665496826172 178.9618988037109 175.7592010498047 181.72119140625 175.7510223388672 L 193.2704772949219 175.7510223388672 C 199.1582641601563 175.7510223388672 204.4922790527344 172.2679443359375 206.861328125 166.8740081787109 L 207.5574188232422 165.2894744873047 C 210.4316101074219 158.6801300048828 216.8280639648438 154.2927856445313 224.0290069580078 153.9915466308594 L 226.7437896728516 153.8681640625 C 226.999755859375 153.8589935302734 227.2648315429688 153.8361511230469 227.5253448486328 153.8133087158203 Z" fill="#0b2929" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_8vfxii =
    '<svg viewBox="11.5 23.8 117.7 191.3" ><path transform="translate(-0.57, -15.16)" d="M 128.8409576416016 169.8562316894531 C 129.5885162353516 170.7279663085938 129.9115142822266 171.8860778808594 129.7230377197266 173.0188903808594 C 129.5392456054688 174.0403442382813 128.9739227294922 174.9536743164063 128.1416931152344 175.5737609863281 L 116.6883773803711 184.3670959472656 C 113.6262893676758 186.7186889648438 111.3711013793945 189.9641418457031 110.2350311279297 193.6540832519531 L 106.3822250366211 206.1402893066406 C 106.079475402832 207.1318664550781 105.5823059082031 208.0531616210938 104.9197006225586 208.8505249023438 L 101.1720199584961 213.3523254394531 C 98.37725830078125 216.661865234375 96.65287017822266 220.7417297363281 96.22688293457031 225.0524597167969 C 96.02822875976563 227.2474365234375 94.63158416748047 229.1524047851563 92.59801483154297 230.0021057128906 C 91.58518981933594 230.4287719726563 90.41996002197266 230.2655944824219 89.56330871582031 229.5771179199219 C 88.97476959228516 229.0888061523438 88.58739471435547 228.4002990722656 88.47554016113281 227.6438293457031 L 84.96094512939453 206.5561828613281 C 84.521484375 203.9307861328125 83.44844818115234 201.4521484375 81.83481597900391 199.3350524902344 L 68.9052734375 182.3836059570313 C 67.74196624755859 180.8568725585938 66.87960052490234 179.1228332519531 66.36415863037109 177.27392578125 L 62.10000228881836 161.8764038085938 C 60.56957626342773 156.4012451171875 56.27939224243164 152.1301574707031 50.79751205444336 150.6241760253906 L 49.86972808837891 150.3682250976563 C 47.98569488525391 149.8539123535156 46.25640487670898 148.8857116699219 44.83319091796875 147.5482788085938 L 36.87162017822266 140.0528869628906 C 35.61012649536133 138.8681640625 34.52641296386719 137.5073852539063 33.65408706665039 136.0126953125 C 29.86490821838379 129.4749145507813 22.34525299072266 126.0610427856445 14.92932891845703 127.511833190918 L 13.4028263092041 127.8134841918945 L 12.04999923706055 127.6855239868164 C 15.58942794799805 89.92582702636719 37.99485015869141 56.52151489257813 71.58808898925781 38.91998291015625 L 79.69589233398438 45.0259895324707 L 86.09896087646484 49.83400726318359 C 87.17351531982422 50.63974761962891 88.2935791015625 51.38290405273438 89.45362854003906 52.05977630615234 C 93.86800384521484 54.64405059814453 97.66457366943359 58.16142272949219 100.5778503417969 62.36593627929688 L 108.1783676147461 73.32109069824219 C 111.1550674438477 77.59170532226563 111.0106582641602 83.30138397216797 107.8218765258789 87.41606903076172 L 104.2981262207031 91.98643493652344 C 102.537971496582 94.26151275634766 99.70721435546875 95.43795013427734 96.85300445556641 95.08056640625 L 92.85395812988281 94.56867980957031 C 87.09226989746094 93.83187866210938 81.44956970214844 96.61721801757813 78.53044891357422 101.6390380859375 C 76.83682250976563 104.4634552001953 73.62120056152344 106.0047378540039 70.35865020751953 105.5558319091797 L 61.21335220336914 104.3949661254883 C 55.60356903076172 103.6664581298828 50.06368637084961 106.1701049804688 46.90356063842773 110.8620147705078 C 43.94715118408203 115.2298965454102 43.85923004150391 120.9342575073242 46.67961120605469 125.3911972045898 L 52.77647018432617 135.016357421875 C 56.23596572875977 140.4780883789063 63.32516860961914 142.3426208496094 69.02410888671875 139.2896423339844 L 75.29920959472656 135.9258422851563 C 78.88135528564453 134.0197448730469 83.19940948486328 134.1255187988281 86.68397521972656 136.2046508789063 L 98.59432983398438 143.3526916503906 C 99.07170104980469 143.6376037597656 99.61988830566406 143.7817993164063 100.1756744384766 143.7686157226563 C 105.7103805541992 143.6223449707031 110.8657379150391 146.6022644042969 114.0878448486328 151.0994567871094 L 119.9196243286133 159.2210083007813 C 120.3263854980469 159.7922973632813 120.7605667114258 160.3498840332031 121.2175979614258 160.8846130371094 L 128.8409576416016 169.8562316894531 Z" fill="#99e1bd" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ruw4su =
    '<svg viewBox="71.0 11.0 123.1 25.9" ><path transform="translate(-71.3, 0.0)" d="M 194.27587890625 10.99981498718262 C 176.1782073974609 10.97263145446777 158.3460540771484 15.35224342346191 142.320068359375 23.76025772094727 L 150.4278564453125 29.86625671386719 L 156.8309326171875 34.67427444458008 C 157.8788757324219 35.45878601074219 158.9700317382813 36.18386459350586 160.0992279052734 36.84611129760742 L 160.6019439697266 36.5572624206543 C 193.3609619140625 19.43089866638184 232.4561157226563 19.55058479309082 265.109619140625 36.87719345092773 L 265.3911437988281 36.48413848876953 C 245.375244140625 19.97024917602539 220.2247314453125 10.95750617980957 194.27587890625 10.99980926513672 Z" fill="#0b2929" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_gk4qud =
    '<svg viewBox="11.0 112.0 57.3 108.7" ><path transform="translate(0.0, -120.01)" d="M 29.28142929077148 255.7842864990234 C 29.28142929077148 252.2605438232422 29.44139099121094 248.7779083251953 29.76131820678711 245.3364410400391 L 30.81524276733398 237.7917022705078 C 26.654296875 233.2326812744141 20.41576385498047 231.1757049560547 14.35920906066895 232.3657684326172 L 12.83270645141602 232.6674041748047 L 11.47987937927246 232.5394134521484 C 11.16452503204346 235.9808807373047 11.004563331604 239.4635162353516 10.99999237060547 242.9872589111328 C 10.9940242767334 260.6634521484375 15.15558433532715 277.7386474609375 22.95727920532227 293.3629760742188 C 32.65217208862305 312.7821044921875 48.32172775268555 329.540771484375 68.27614593505859 340.7060546875 C 43.49454498291016 319.4558715820313 29.24763870239258 288.4293823242188 29.28142166137695 255.7843170166016 Z" fill="#0b2929" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_qf2hj6 =
    '<svg viewBox="11.5 23.8 77.3 93.9" ><path transform="translate(-0.57, -15.16)" d="M 31.30538558959961 132.8504791259766 C 36.96912384033203 98.31491851806641 58.43903350830078 68.40700531005859 89.34893798828125 51.99488830566406 C 88.22638702392578 51.33541107177734 87.14139556884766 50.614013671875 86.09896087646484 49.83402252197266 L 79.69588470458984 45.02599716186523 L 71.58807373046875 38.91999816894531 C 37.99483871459961 56.52153778076172 15.58942413330078 89.92584991455078 12.05000305175781 127.6855163574219 L 13.40282821655273 127.8134765625 L 14.9293270111084 127.5118408203125 C 20.94454002380371 126.329833984375 27.14255523681641 128.3504028320313 31.30538558959961 132.8504791259766 Z" fill="#99e1bd" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_rdw1xq =
    '<svg viewBox="0.0 3.9 312.5 174.2" ><path transform="translate(-40.99, -46.42)" d="M 222.5848083496094 79.00788116455078 C 202.5489349365234 78.42640686035156 183.4636077880859 73.04214477539063 165.2420959472656 67.14908599853516 C 147.0205841064453 61.25602722167969 128.966796875 54.73396301269531 109.4089965820313 51.61131286621094 C 96.82893371582031 49.60409545898438 82.44573211669922 49.31894683837891 72.30900573730469 54.93524169921875 C 62.55806350708008 60.33628082275391 59.40466690063477 69.66509246826172 57.71054458618164 78.3173828125 C 56.43577194213867 84.82826232910156 55.68655776977539 91.68299865722656 59.17821884155273 97.77734375 C 61.60477828979492 102.0098266601563 65.90995025634766 105.565788269043 68.88722991943359 109.6193695068359 C 79.25040435791016 123.7257919311523 71.92601776123047 141.1170043945313 60.69620895385742 154.8880004882813 C 55.42936325073242 161.3485412597656 49.321044921875 167.5127868652344 45.25628662109375 174.3898620605469 C 41.19153594970703 181.2669982910156 39.31570434570313 189.1532897949219 42.86887741088867 196.1617736816406 C 46.39408874511719 203.1143798828125 54.79197311401367 208.3364562988281 63.89155197143555 212.0098571777344 C 82.37025451660156 219.4712219238281 104.1477355957031 221.6070556640625 125.3940505981445 222.8147277832031 C 172.3847808837891 225.4956970214844 219.6298828125 224.3327026367188 266.7715454101563 223.1725769042969 C 284.2130737304688 222.7448425292969 301.7161254882813 222.3087158203125 318.8893432617188 220.0638732910156 C 328.4166259765625 218.8170471191406 338.2542419433594 216.8377990722656 345.1676635742188 212.0601501464844 C 353.9513549804688 205.9938049316406 356.1262817382813 195.7256774902344 350.2416381835938 188.1189270019531 C 340.373291015625 175.3627624511719 313.0829162597656 172.1841735839844 306.1834716796875 158.5054626464844 C 302.3871154785156 150.9714050292969 306.2869567871094 142.5707092285156 311.8053894042969 135.5818176269531 C 323.6417846679688 120.5919570922852 343.4847412109375 107.4388122558594 344.5302734375 90.29359436035156 C 345.2487182617188 78.52424621582031 335.7102661132813 66.73813629150391 320.9608459472656 61.16936492919922 C 305.5013427734375 55.33221435546875 284.059326171875 56.06745147705078 272.6561889648438 65.72893524169922 C 260.914794921875 75.69233703613281 240.2779235839844 79.51947021484375 222.5848083496094 79.00788116455078 Z" fill="#99e1bd" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_fmsepx =
    '<svg viewBox="47.2 0.1 70.7 175.1" ><path transform="translate(-162.75, -36.78)" d="M 210.9194030761719 211.9464569091797 C 208.7052917480469 210.9596099853516 210.5783386230469 200.2386016845703 215.3923034667969 183.7112121582031 C 215.3923034667969 183.7112121582031 215.3923034667969 183.7112121582031 215.3923034667969 183.7112121582031 C 218.4674377441406 173.1076202392578 222.7669982910156 160.1138305664063 227.9723815917969 145.7725372314453 C 228.3469543457031 144.7437591552734 228.7272033691406 143.7122039794922 229.1073608398438 142.6694641113281 C 229.5360107421875 141.5009155273438 229.9702758789063 140.3230438232422 230.4100952148438 139.1358489990234 L 230.4492492675781 139.0380096435547 C 230.5107421875 138.8674926757813 230.5750427246094 138.6997375488281 230.6365356445313 138.5320129394531 C 232.3027038574219 134.05908203125 234.0443115234375 129.4827728271484 235.8614501953125 124.802978515625 C 235.89501953125 124.7079315185547 235.9313354492188 124.6156616210938 235.9676818847656 124.5234375 L 236.0599670410156 124.2857971191406 C 236.4960632324219 123.1675720214844 236.9377746582031 122.0493621826172 237.3822326660156 120.9115295410156 C 237.4298095703125 120.7941284179688 237.4744873046875 120.6711120605469 237.5220336914063 120.5537109375 C 237.5863342285156 120.3887634277344 237.650634765625 120.2294158935547 237.7121276855469 120.0672912597656 C 237.7344970703125 120.0169677734375 237.7512817382813 119.9638366699219 237.7736206054688 119.9191284179688 C 237.8099670410156 119.8212738037109 237.84912109375 119.7262268066406 237.8854675292969 119.6395568847656 C 238.3327331542969 118.5213470458984 238.7772216796875 117.3891296386719 239.2217407226563 116.2848815917969 C 239.9485778808594 114.4770812988281 240.6698608398438 112.6869812011719 241.3854675292969 110.9145812988281 C 241.5104064941406 110.6033325195313 241.6361694335938 110.2958526611328 241.7629089355469 109.9920501708984 C 242.1225891113281 109.0993499755859 242.4832153320313 108.2131500244141 242.8447875976563 107.3334655761719 C 242.9845886230469 106.9980010986328 243.1243286132813 106.6597290039063 243.2585144042969 106.3270721435547 C 243.3647766113281 106.0726623535156 243.4682006835938 105.8154907226563 243.5716247558594 105.5638732910156 C 244.7066650390625 102.8186340332031 245.8341674804688 100.1264801025391 246.9542846679688 97.48748779296875 C 246.9570922851563 97.47837829589844 246.9570922851563 97.4686279296875 246.9542846679688 97.45951843261719 C 251.2174987792969 87.41502380371094 255.3409729003906 78.19245910644531 259.1708984375 70.13003540039063 C 259.1932678222656 70.08810424804688 259.2100524902344 70.04338073730469 259.232421875 70.00144958496094 L 259.6377868652344 69.14599609375 C 269.4669799804688 48.53986358642578 277.1995239257813 35.82282638549805 279.8133850097656 36.9969596862793 C 282.5027160644531 38.19346237182617 279.1536560058594 53.80951309204102 271.8152770996094 76.76670837402344 C 271.72021484375 77.07142639160156 271.6223754882813 77.37055969238281 271.521728515625 77.67527770996094 C 271.5065002441406 77.7349853515625 271.48779296875 77.79379272460938 271.4658508300781 77.85139465332031 C 271.0931091308594 79.04045104980469 270.7007751464844 80.25186157226563 270.2889099121094 81.48562622070313 C 270.2665710449219 81.55831909179688 270.2413940429688 81.63101196289063 270.2161865234375 81.70368957519531 C 269.2843627929688 84.55517578125 268.2928771972656 87.49983215332031 267.2417602539063 90.53768920898438 C 267.0991516113281 90.94584655761719 266.9621887207031 91.36238098144531 266.8111877441406 91.776123046875 C 265.1897888183594 96.46989440917969 263.45654296875 101.3565368652344 261.5974426269531 106.3941497802734 L 261.5974426269531 106.3941497802734 C 261.4856567382813 106.7044525146484 261.3710327148438 107.011962890625 261.2564086914063 107.3250732421875 L 261.2564086914063 107.3250732421875 C 259.3973693847656 112.3710784912109 257.4376525878906 117.5652618408203 255.3857421875 122.8656463623047 L 255.3857421875 122.8656463623047 C 255.2543334960938 123.2011108398438 255.1229248046875 123.5393829345703 254.9943237304688 123.8776245117188 L 254.9943237304688 123.8776245117188 C 254.9663696289063 123.9503173828125 254.9384460449219 124.0202178955078 254.9076843261719 124.0928802490234 C 254.3951416015625 125.4068145751953 253.8798522949219 126.7263031005859 253.3617553710938 128.0514221191406 C 253.2135620117188 128.4204406738281 253.0821838378906 128.7894592285156 252.9255981445313 129.1556701660156 C 252.5566101074219 130.0921936035156 252.1875915527344 131.0287170410156 251.8074035644531 131.9512481689453 C 251.7766418457031 132.0351104736328 251.7431030273438 132.1189727783203 251.7095336914063 132.2000579833984 C 251.6759948730469 132.2811279296875 251.6564331054688 132.3314514160156 251.6284484863281 132.3957366943359 C 251.5669860839844 132.5578918457031 251.502685546875 132.7172393798828 251.4383850097656 132.8765716552734 C 251.2650756835938 133.3099060058594 251.0945129394531 133.7432098388672 250.9212036132813 134.1709289550781 C 250.6221008300781 134.9201354980469 250.3229370117188 135.6609497070313 250.0238342285156 136.4073944091797 L 249.9315795898438 136.6310424804688 L 249.9315795898438 136.6310424804688 C 249.9322814941406 136.6412658691406 249.9322814941406 136.6515350341797 249.9315490722656 136.6617736816406 C 248.7164306640625 139.6641998291016 247.5050354003906 142.6153869628906 246.29736328125 145.5153350830078 L 246.29736328125 145.5153350830078 C 245.8910217285156 146.4937896728516 245.4856872558594 147.4657135009766 245.0812683105469 148.4311065673828 L 245.0812683105469 148.4311065673828 C 244.7821350097656 149.1439819335938 244.4857788085938 149.8540649414063 244.1866760253906 150.5557556152344 C 241.9670104980469 155.8030395507813 239.7864379882813 160.8266754150391 237.6618041992188 165.5875244140625 L 237.6618041992188 165.5875244140625 C 224.8133850097656 194.3343658447266 214.0895690917969 213.3609924316406 210.9194030761719 211.9464569091797 Z" fill="#99e1bd" fill-opacity="0.5" stroke="none" stroke-width="1" stroke-opacity="0.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_3x298y =
    '<svg viewBox="53.0 28.9 53.0 126.3" ><path transform="translate(-177.45, -110.94)" d="M 230.8663635253906 266.1492919921875 C 229.5021362304688 265.5621948242188 231.1962585449219 257.9359130859375 235.037353515625 246.0882720947266 L 235.037353515625 246.0882720947266 C 237.4974365234375 238.4899139404297 240.8437194824219 229.1527252197266 244.8218383789063 218.8258819580078 L 245.6912536621094 216.5894622802734 C 246.0173950195313 215.7489166259766 246.34912109375 214.9009246826172 246.6864624023438 214.0454864501953 C 246.6969909667969 214.0217437744141 246.7063293457031 213.9974822998047 246.7144165039063 213.9727935791016 L 246.8598022460938 213.6093597412109 C 248.1289672851563 210.3795318603516 249.4531555175781 207.0807800292969 250.8323059082031 203.7130737304688 C 250.8574523925781 203.6431884765625 250.8854064941406 203.5788879394531 250.9133911132813 203.5117797851563 C 250.9413146972656 203.4447021484375 250.9580993652344 203.3971557617188 250.9832763671875 203.3412322998047 C 251.3131408691406 202.5305480957031 251.6458129882813 201.7225952148438 251.9812622070313 200.9063110351563 L 252.0902709960938 200.6463012695313 L 252.2328796386719 200.2968902587891 C 252.2496643066406 200.2605285644531 252.2636413574219 200.2214050292969 252.2776184082031 200.1878662109375 C 252.2915954589844 200.1542816162109 252.3363037109375 200.0508575439453 252.3642883300781 199.9837646484375 C 252.7034606933594 199.1674499511719 253.0398559570313 198.357666015625 253.3734741210938 197.5544128417969 C 253.92138671875 196.2498321533203 254.4646606445313 194.9573211669922 255.0032958984375 193.6769561767578 L 255.2828369140625 193.0116119384766 C 255.5624084472656 192.3658294677734 255.8251647949219 191.7284545898438 256.0963439941406 191.091064453125 L 256.4066467285156 190.3641967773438 C 256.4877014160156 190.1797027587891 256.5632019042969 189.9951934814453 256.6415100097656 189.8050994873047 C 257.4931945800781 187.823974609375 258.3384094238281 185.8782653808594 259.1770629882813 183.9679565429688 C 259.1787109375 183.9615478515625 259.1787109375 183.9548034667969 259.1770629882813 183.9483947753906 C 262.364013671875 176.6799163818359 265.427978515625 170.0096740722656 268.2402954101563 164.1641387939453 C 268.2570495605469 164.1333923339844 268.2710571289063 164.099853515625 268.2877807617188 164.069091796875 L 268.5841674804688 163.4484710693359 C 275.8134765625 148.5005645751953 281.3375244140625 139.1997222900391 282.94775390625 139.8958282470703 C 284.6055297851563 140.6114654541016 281.7373352050781 151.7462310791016 275.98681640625 168.2288970947266 L 275.757568359375 168.8830718994141 C 275.7436218261719 168.9250030517578 275.7296447753906 168.9669494628906 275.7128601074219 169.0088653564453 C 275.4146423339844 169.8624420166016 275.1080932617188 170.72998046875 274.7930908203125 171.6115417480469 L 274.7371826171875 171.7680816650391 C 274.0047607421875 173.8181610107422 273.234130859375 175.9344177246094 272.42529296875 178.1168365478516 C 272.3162231445313 178.4131622314453 272.2072143554688 178.7122650146484 272.0925903320313 179.0086212158203 C 270.8401489257813 182.3828582763672 269.5010986328125 185.9024810791016 268.0865478515625 189.5311279296875 L 268.0865478515625 189.5311279296875 L 267.8265686035156 190.1992645263672 L 267.8265686035156 190.1992645263672 C 266.4064331054688 193.8335113525391 264.9154357910156 197.5665435791016 263.3536682128906 201.3983306884766 L 263.3536682128906 201.3983306884766 C 263.2558288574219 201.6415557861328 263.157958984375 201.884765625 263.0573120117188 202.1279754638672 L 263.0573120117188 202.1279754638672 C 263.0349731445313 202.1810760498047 263.0125732421875 202.2314147949219 262.9930114746094 202.2845153808594 L 261.8216552734375 205.1387786865234 L 261.4918212890625 205.935546875 C 261.2122497558594 206.6120452880859 260.9326782226563 207.28857421875 260.6531372070313 207.9566955566406 C 260.6307678222656 208.0182189941406 260.6055908203125 208.0769195556641 260.5804748535156 208.1356201171875 C 260.5552673339844 208.1943664550781 260.5412902832031 208.2306823730469 260.5189514160156 208.2782287597656 L 260.3763427734375 208.6220855712891 C 260.2449340820313 208.9351959228516 260.1163940429688 209.2483062744141 259.9849853515625 209.5585784912109 L 259.3280334472656 211.1855926513672 L 259.2581481933594 211.3477630615234 L 259.2581481933594 211.3477630615234 L 259.2581481933594 211.3701019287109 C 258.3412170410156 213.5394744873047 257.4316711425781 215.6706390380859 256.5296630859375 217.7635650634766 L 256.5296630859375 217.7635650634766 C 256.2258911132813 218.4718170166016 255.9211730957031 219.1744232177734 255.6155395507813 219.8714141845703 C 255.6155395507813 219.8714141845703 255.6155395507813 219.8714141845703 255.6155395507813 219.8714141845703 C 255.391845703125 220.3895416259766 255.1682434082031 220.9020843505859 254.944580078125 221.4090118408203 C 253.2840576171875 225.1997833251953 251.6598205566406 228.8368377685547 250.0830993652344 232.2809906005859 L 250.0830993652344 232.2809906005859 C 240.5362243652344 253.1191253662109 232.8204956054688 266.9935302734375 230.8663635253906 266.1492919921875 Z" fill="#99e1bd" fill-opacity="0.5" stroke="none" stroke-width="1" stroke-opacity="0.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_iltccg =
    '<svg viewBox="54.8 24.6 89.8 124.1" ><defs><linearGradient id="gradient" x1="0.438034" y1="1.096611" x2="0.438034" y2="-0.090574"><stop offset="0.0" stop-color="#40808080" stop-opacity="0.25" /><stop offset="0.54" stop-color="#1f808080" stop-opacity="0.12" /><stop offset="1.0" stop-color="#1a808080" stop-opacity="0.1" /></linearGradient></defs><path transform="translate(-182.12, -99.79)" d="M 325.4742431640625 198.4293518066406 C 325.4742431640625 197.6493988037109 324.7110595703125 198.0519409179688 324.6047973632813 198.0854797363281 L 324.6047973632813 198.0854797363281 C 324.2982177734375 197.8337554931641 323.9644165039063 197.6171264648438 323.609619140625 197.4397277832031 C 321.9071044921875 196.5535278320313 319.3351440429688 196.0139770507813 317.2860107421875 195.6980895996094 C 317.2787475585938 195.6955108642578 317.2708740234375 195.6955108642578 317.263671875 195.6980895996094 C 315.4577026367188 195.4185180664063 314.0654907226563 195.3234710693359 314.0654907226563 195.3234710693359 L 313.0004272460938 195.3374481201172 L 312.6034545898438 195.3374481201172 C 312.7427978515625 195.1303253173828 312.947509765625 194.9758453369141 313.1848754882813 194.8985290527344 C 313.4812622070313 194.8621978759766 311.9324340820313 194.7475738525391 311.197265625 194.6972503662109 C 311.197265625 194.6972503662109 311.197265625 194.6972503662109 311.197265625 194.6972503662109 L 311.1665649414063 194.6972503662109 L 310.825439453125 194.6749114990234 C 309.2095947265625 195.0550842285156 306.1820068359375 192.9779815673828 306.1820068359375 192.9779815673828 L 305.8297729492188 191.2055969238281 C 307.0262451171875 189.9112396240234 306.8529663085938 186.6767883300781 306.8529663085938 186.6767883300781 C 306.8529663085938 186.6767883300781 306.9535522460938 185.5920867919922 307.9711303710938 184.0992584228516 C 308.98876953125 182.6064300537109 307.8006591796875 181.6615142822266 307.8006591796875 181.6615142822266 L 309.55908203125 179.7857055664063 C 309.4064331054688 179.1322174072266 309.5211791992188 178.4448394775391 309.8777465820313 177.8763427734375 L 309.8777465820313 177.8763427734375 C 309.9850463867188 177.7173156738281 310.1183471679688 177.5774688720703 310.2719116210938 177.4625854492188 L 310.2719116210938 177.4486083984375 L 310.2998657226563 177.4234466552734 C 311.4489135742188 176.5428466796875 312.4189453125 173.4844970703125 312.4189453125 173.4844970703125 C 312.4189453125 173.4844970703125 312.1952514648438 172.9393463134766 313.4533081054688 171.4604949951172 L 313.4533081054688 171.4437255859375 C 313.6210327148438 171.248046875 313.8167114257813 171.0383605957031 314.0431518554688 170.8035430908203 L 314.0431518554688 170.8035430908203 C 314.0431518554688 170.7839508056641 314.0767211914063 170.7672119140625 314.093505859375 170.7476501464844 C 316.1118774414063 168.7236175537109 315.3179321289063 167.6054077148438 315.3179321289063 167.6054077148438 L 312.8662109375 164.6253356933594 C 313.4449462890625 163.6580810546875 308.7987060546875 156.7166748046875 308.7987060546875 156.7166748046875 C 308.7987060546875 156.7166748046875 308.2059936523438 155.2881469726563 308.5414428710938 153.9210968017578 C 308.6354370117188 153.5990905761719 308.6450805664063 153.25830078125 308.5694580078125 152.9314880371094 C 308.5252685546875 152.7469177246094 308.434814453125 152.5766143798828 308.306640625 152.4366455078125 C 308.227783203125 152.3523712158203 308.1326904296875 152.2848510742188 308.027099609375 152.2381591796875 L 307.859375 152.2241973876953 L 308.0578002929688 152.0788116455078 C 308.138916015625 152.0257110595703 308.2172241210938 151.9669952392578 308.2982788085938 151.9110870361328 C 308.4715576171875 151.9781646728516 308.6448974609375 152.0368804931641 308.821044921875 152.0900115966797 C 312.28857421875 153.2101898193359 316.0878295898438 152.4874267578125 318.90185546875 150.1722259521484 C 318.9718017578125 150.1191253662109 319.0388793945313 150.0604248046875 319.1031494140625 150.001708984375 C 319.1674194335938 149.9429931640625 319.2792358398438 149.8507537841797 319.3659057617188 149.7696685791016 C 319.405029296875 149.7333374023438 319.4442138671875 149.6997680664063 319.4777221679688 149.6634368896484 C 319.5112915039063 149.6271057128906 319.609130859375 149.5348510742188 319.6734619140625 149.4677581787109 C 319.6929931640625 149.5292663574219 319.7125854492188 149.5879669189453 319.7349853515625 149.6494750976563 C 319.8225708007813 149.8972320556641 319.9281616210938 150.1382904052734 320.0508422851563 150.3707122802734 C 320.061279296875 150.3921661376953 320.0734252929688 150.4127502441406 320.0872192382813 150.4322357177734 C 320.0862426757813 150.4405822753906 320.0862426757813 150.4490203857422 320.0872192382813 150.4573974609375 C 320.1067504882813 150.4993133544922 320.1319580078125 150.5384368896484 320.154296875 150.5775756835938 C 320.3135986328125 150.8440399169922 320.5072021484375 151.0884246826172 320.7301635742188 151.304443359375 C 320.78466796875 151.3583679199219 320.842529296875 151.4088134765625 320.9035034179688 151.4553833007813 C 320.9905395507813 151.5298004150391 321.0841064453125 151.5962219238281 321.1830444335938 151.6539001464844 C 321.1976928710938 151.6666870117188 321.213623046875 151.6779174804688 321.2305297851563 151.6874389648438 C 321.2471923828125 151.7002105712891 321.2649536132813 151.7114562988281 321.28369140625 151.7209777832031 L 321.28369140625 151.7209777832031 C 321.3563842773438 151.5923767089844 321.42626953125 151.4609680175781 321.4933471679688 151.3296051025391 C 322.0869750976563 150.1714935302734 322.4326171875 148.9023284912109 322.5081176757813 147.6031036376953 C 322.511474609375 147.4449615478516 322.5245361328125 147.2871856689453 322.5473022460938 147.1306457519531 C 322.5623779296875 147.0110626220703 322.5973510742188 146.8948822021484 322.6506958007813 146.7868041992188 C 322.7540893554688 146.5743103027344 322.9212036132813 146.3993682861328 323.1287231445313 146.2864074707031 C 323.4640502929688 146.1157379150391 323.8163452148438 145.9808044433594 324.179931640625 145.8838348388672 L 324.2665405273438 145.8530731201172 L 324.372802734375 145.8167419433594 L 324.5796508789063 145.7356719970703 L 324.6132202148438 145.7188873291016 C 324.6746826171875 145.6937255859375 324.7305908203125 145.6629638671875 324.789306640625 145.6350250244141 C 324.8069458007813 145.6222381591797 324.82568359375 145.6109924316406 324.8452758789063 145.6014862060547 C 324.9121704101563 145.5641326904297 324.9757690429688 145.5211029052734 325.0353393554688 145.472900390625 L 325.0632934570313 145.4505157470703 C 325.0632934570313 145.4505157470703 325.0632934570313 145.4505157470703 325.0632934570313 145.4505157470703 C 325.1174926757813 145.4093322753906 325.1680297851563 145.3635101318359 325.2142333984375 145.3135528564453 C 325.2366333007813 145.2911529541016 325.2505493164063 145.2632141113281 325.27294921875 145.2408294677734 C 325.303955078125 145.2069702148438 325.33203125 145.1704864501953 325.3568115234375 145.1318054199219 L 325.4238891601563 145.0339813232422 C 325.4384155273438 145.0029296875 325.4552001953125 144.9730224609375 325.4742431640625 144.9445190429688 C 325.6881103515625 144.5110626220703 325.7844848632813 144.0290985107422 325.7537841796875 143.5467071533203 C 325.714599609375 142.8534240722656 325.5105590820313 142.1824798583984 325.5189819335938 141.4863891601563 C 325.5441284179688 139.8230438232422 326.743408203125 138.2351531982422 326.6371459960938 136.5829772949219 C 326.5421142578125 135.1516571044922 325.4882202148438 134.0390167236328 324.4006958007813 133.1500244140625 C 323.313232421875 132.2610321044922 322.1055297851563 131.4307250976563 321.5100708007813 130.1587524414063 C 321.0656127929688 129.2054748535156 321.0040893554688 128.0956268310547 320.6043701171875 127.1227722167969 C 319.7656860351563 125.0847930908203 317.3056030273438 123.9358215332031 315.0830688476563 124.5424652099609 C 313.7523803710938 124.9086761474609 312.5950927734375 125.7892913818359 311.3006591796875 126.2785186767578 C 310.4452514648438 126.5999908447266 309.5478515625 126.745361328125 308.6952514648438 127.0724487304688 C 307.6881713867188 127.4615936279297 306.7855834960938 128.0798950195313 306.0590209960938 128.8783874511719 C 305.930419921875 129.0181732177734 305.8101806640625 129.1579437255859 305.6927490234375 129.3144989013672 L 305.583740234375 129.4626770019531 C 305.5026245117188 129.5744781494141 305.4215698242188 129.6863250732422 305.3489379882813 129.8037261962891 C 305.3153686523438 129.8540496826172 305.2846069335938 129.9015502929688 305.2538452148438 129.9546813964844 C 305.1519775390625 130.116455078125 305.0586547851563 130.2834930419922 304.9743041992188 130.4550933837891 C 304.8931884765625 130.6144409179688 304.8233642578125 130.7765808105469 304.7534790039063 130.9415283203125 C 304.3648681640625 131.8808288574219 304.1244506835938 132.8816375732422 303.6575927734375 133.7762298583984 C 303.5541381835938 133.9799499511719 303.4364013671875 134.1761016845703 303.3053588867188 134.3633117675781 L 303.3053588867188 134.3633117675781 C 303.1236572265625 134.6232757568359 302.9139404296875 134.8664855957031 302.7070922851563 135.1125030517578 C 302.6511840820313 135.1795959472656 302.5952758789063 135.2466888427734 302.5393676757813 135.3081817626953 C 302.5166015625 135.3408203125 302.4913940429688 135.3716735839844 302.4638671875 135.4004516601563 C 302.4247436523438 135.4535675048828 302.3800048828125 135.5038909912109 302.3380737304688 135.5569915771484 C 302.296142578125 135.610107421875 302.2877807617188 135.6212921142578 302.265380859375 135.6520538330078 C 302.2430419921875 135.6828155517578 302.1815185546875 135.7666778564453 302.1452026367188 135.8253784179688 C 302.1088256835938 135.8840789794922 302.1032104492188 135.8784790039063 302.0836791992188 135.9092407226563 C 302.0277709960938 135.9958953857422 301.9774780273438 136.0853729248047 301.9271240234375 136.1748199462891 L 301.9271240234375 136.1943969726563 C 301.7705688476563 136.4953765869141 301.6845092773438 136.8280792236328 301.675537109375 137.167236328125 C 301.6721801757813 137.3350677490234 301.69677734375 137.5022888183594 301.7482299804688 137.6620635986328 C 301.7615966796875 137.7030334472656 301.7774658203125 137.7431945800781 301.7957153320313 137.7822875976563 C 301.8378295898438 137.8722076416016 301.8934936523438 137.9551544189453 301.960693359375 138.0282745361328 C 301.9271240234375 138.1205444335938 301.887939453125 138.2155914306641 301.8572387695313 138.3078460693359 C 301.7845458984375 138.5202941894531 301.7174682617188 138.7383422851563 301.6559448242188 138.9536285400391 C 301.6168212890625 139.1017761230469 301.5861206054688 139.2331695556641 301.5525512695313 139.3869476318359 C 301.5525512695313 139.3869476318359 301.5525512695313 139.3869476318359 301.5525512695313 139.3869476318359 C 301.4221801757813 139.9531097412109 301.3389282226563 140.5290832519531 301.3037719726563 141.1090087890625 L 301.3037719726563 141.1090087890625 L 301.1248168945313 141.2012481689453 C 300.8099975585938 141.3575744628906 300.4860229492188 141.4948120117188 300.1547241210938 141.6121826171875 L 300.1547241210938 141.6121826171875 L 300.1211547851563 141.6121826171875 C 299.8416137695313 141.6737060546875 297.9126586914063 142.0762786865234 297.2362060546875 141.9588775634766 L 294.8235473632813 141.5367431640625 C 294.8235473632813 141.5367431640625 294.2644653320313 141.3046722412109 293.6522827148438 141.0111541748047 C 293.1902465820313 140.8092651367188 292.7591552734375 140.5428924560547 292.3718872070313 140.2200164794922 C 291.9105834960938 139.7223968505859 288.7208862304688 137.6704406738281 288.0499267578125 137.6732482910156 C 287.776123046875 137.6304473876953 287.5264282226563 137.4917297363281 287.345458984375 137.2818756103516 C 287.142822265625 137.0339660644531 286.9560546875 136.7734832763672 286.7863159179688 136.5019073486328 C 286.7863159179688 136.5019073486328 286.7220458984375 136.4683532714844 286.6213989257813 136.4068603515625 C 286.49560546875 136.230712890625 286.4172973632813 136.0993499755859 286.4172973632813 136.0993499755859 C 286.4172973632813 136.0993499755859 285.4696044921875 135.5793762207031 284.505126953125 134.9811096191406 L 284.0941772460938 135.8197784423828 C 284.0718383789063 135.8617248535156 284.05224609375 135.9064636230469 284.0299072265625 135.9511871337891 C 280.1384887695313 143.9744415283203 275.8836059570313 153.1355285644531 271.4498291015625 163.0849609375 C 271.4514770507813 163.0942230224609 271.4514770507813 163.1036834716797 271.4498291015625 163.1129302978516 C 270.28125 165.7221221923828 269.1024780273438 168.3881683349609 267.9134521484375 171.1110382080078 L 267.5863647460938 171.8658599853516 L 267.1502685546875 172.861083984375 L 266.012451171875 175.4889373779297 L 265.615478515625 176.4030456542969 C 264.8606567382813 178.1530914306641 264.1002807617188 179.9235992431641 263.3342895507813 181.7146453857422 C 262.8646240234375 182.8123626708984 262.3931274414063 183.9203338623047 261.9197387695313 185.03857421875 C 261.8833618164063 185.1308135986328 261.8414306640625 185.2258758544922 261.8023071289063 185.3181304931641 C 261.7799072265625 185.3656616210938 261.7604370117188 185.4159851074219 261.738037109375 185.46630859375 C 261.6737060546875 185.6256561279297 261.6038208007813 185.7849884033203 261.5367431640625 185.9471435546875 C 261.4864501953125 186.061767578125 261.4360961914063 186.1847534179688 261.3857421875 186.2993774414063 C 260.9160766601563 187.4176177978516 260.4492797851563 188.5358276367188 259.9879760742188 189.6317138671875 L 259.7755126953125 189.7407379150391 L 259.89013671875 189.8665313720703 C 259.8510131835938 189.9587860107422 259.8118896484375 190.0482482910156 259.7755126953125 190.1461029052734 C 257.8466186523438 194.7531890869141 255.9828643798828 199.2680358886719 254.1843719482422 203.6906127929688 L 253.9831085205078 204.1882476806641 L 253.9411468505859 204.2860717773438 C 253.4677886962891 205.4546203613281 253.0018768310547 206.6147918701172 252.5433807373047 207.7665557861328 C 252.1333465576172 208.7953338623047 251.7261810302734 209.8147888183594 251.3217315673828 210.8249206542969 C 245.6998138427734 224.9481353759766 240.9445953369141 237.6987152099609 237.4081878662109 248.0646820068359 C 237.2404327392578 248.1793060302734 237.0615386962891 248.3106842041016 236.8798065185547 248.4588470458984 C 237.0615386962891 248.3218536376953 237.2376556396484 248.1793060302734 237.3998260498047 248.0814666748047 C 237.5397186279297 247.9859161376953 237.6853485107422 247.8991241455078 237.8359222412109 247.8214569091797 C 238.1649932861328 247.6466522216797 238.4672088623047 247.4253692626953 238.7332916259766 247.1645050048828 C 238.8535003662109 247.0526885986328 238.9709014892578 246.9380950927734 239.0855255126953 246.8178863525391 C 239.7413177490234 246.0829925537109 240.3359527587891 245.2957305908203 240.8635101318359 244.4640045166016 C 240.9485931396484 244.3630828857422 241.0420989990234 244.2695465087891 241.1430511474609 244.1844635009766 L 241.2912445068359 244.0502777099609 L 241.3135833740234 244.0306854248047 C 241.3946685791016 243.9608306884766 241.4813079833984 243.8825225830078 241.5791778564453 243.8014678955078 L 241.5959320068359 243.7874908447266 L 241.7413177490234 243.6672821044922 L 241.7581024169922 243.6533050537109 L 241.9146270751953 243.5219268798828 C 242.3926849365234 243.1305389404297 242.9769439697266 242.6692962646484 243.5332794189453 242.2331695556641 L 243.7345428466797 242.0794219970703 L 244.4138641357422 241.5538177490234 L 244.7493438720703 241.2994232177734 L 245.4901885986328 240.7403411865234 L 245.4901885986328 240.7403411865234 L 245.4901885986328 240.7403411865234 C 245.4901885986328 240.7403411865234 245.4901885986328 240.7403411865234 245.4901885986328 240.7403411865234 L 245.4901885986328 240.7403411865234 L 245.4901885986328 240.7403411865234 C 245.4969635009766 240.7287445068359 245.5044403076172 240.7175445556641 245.5125274658203 240.7067718505859 C 245.5796356201172 240.6201324462891 245.7333831787109 240.4272308349609 245.9486236572266 240.1616668701172 C 245.9526214599609 240.1553802490234 245.9585113525391 240.1504669189453 245.9654083251953 240.1476593017578 C 245.9907073974609 240.1128082275391 246.0177764892578 240.0791778564453 246.0464935302734 240.0470428466797 C 246.3428192138672 239.7003936767578 246.7285919189453 239.2670745849609 247.1646881103516 238.8365631103516 C 247.2178497314453 238.7862396240234 247.2709503173828 238.7303314208984 247.3296356201172 238.6800384521484 L 247.4889984130859 238.5262603759766 L 247.4889984130859 238.5262603759766 L 247.7489471435547 238.2942047119141 C 248.0046844482422 238.0670318603516 248.2735137939453 237.8551483154297 248.5541229248047 237.6596221923828 C 248.9132232666016 237.4005279541016 249.2567291259766 237.1204681396484 249.5828704833984 236.8209381103516 L 249.6527557373047 236.7594451904297 C 249.7003021240234 236.7119293212891 249.7534027099609 236.6616058349609 249.8093414306641 236.6140899658203 C 249.8495330810547 236.5799102783203 249.8878021240234 236.5435333251953 249.9239044189453 236.5050811767578 L 250.0441436767578 236.3932342529297 L 250.2426300048828 236.2059173583984 L 250.3684234619141 236.0857086181641 L 250.6647491455078 235.8061676025391 L 250.9974212646484 235.4762725830078 L 251.0477447509766 235.4259796142578 C 251.2182464599609 235.2526702880859 251.3916168212891 235.0765228271484 251.5677337646484 234.9032135009766 L 251.7718048095703 234.6963043212891 C 251.8556671142578 234.6096649169922 251.9395599365234 234.5201873779297 252.0233917236328 234.4363555908203 C 252.1660003662109 234.2937469482422 252.3029632568359 234.1567840576172 252.4483489990234 234.0030364990234 L 252.7586212158203 233.6787567138672 C 252.8592681884766 233.5697174072266 252.9599151611328 233.4690704345703 253.0549774169922 233.3684539794922 C 253.2086944580078 233.2090911865234 253.3540802001953 233.0581512451172 253.4910430908203 232.9099578857422 L 253.5218048095703 232.8764190673828 L 253.8768768310547 232.5017852783203 C 253.8768768310547 232.5017852783203 253.8768768310547 232.5017852783203 253.8936004638672 232.4822540283203 C 253.9803009033203 232.3955841064453 254.0557403564453 232.3144989013672 254.1284637451172 232.2334442138672 L 254.1284637451172 232.2334442138672 L 254.1983489990234 232.1579437255859 C 254.2682342529297 232.0908660888672 254.3297576904297 232.0209808349609 254.3828582763672 231.9650726318359 C 254.5924835205078 231.7442474365234 254.7127227783203 231.6128082275391 254.7127227783203 231.6128082275391 L 257.2286987304688 228.7473602294922 L 259.7923583984375 225.7532501220703 L 259.906982421875 225.6246490478516 C 259.906982421875 225.6246490478516 260.5611572265625 224.6406097412109 261.2293090820313 223.8271026611328 L 261.3187255859375 223.7180633544922 C 261.546875 223.4318695068359 261.8024291992188 223.1687469482422 262.0819091796875 222.9325103759766 C 262.30712890625 222.7436676025391 262.5139770507813 222.5340118408203 262.6997680664063 222.3063201904297 C 262.7136840820313 222.3063201904297 262.7249145507813 222.2755584716797 262.74169921875 222.2587738037109 C 263.4964599609375 221.3753814697266 264.4721069335938 220.0027618408203 264.7852172851563 219.5526580810547 L 264.888671875 219.4073028564453 C 265.148681640625 219.1912384033203 265.3882446289063 218.9516754150391 265.6043090820313 218.6916351318359 C 265.8668823242188 218.3875885009766 266.078369140625 218.0429840087891 266.2305297851563 217.6712493896484 C 266.3779907226563 217.3374481201172 266.5657958984375 217.0229339599609 266.7896728515625 216.7347259521484 C 266.7908935546875 216.7301483154297 266.7908325195313 216.7253265380859 266.7896118164063 216.7207489013672 L 266.8343505859375 216.6592559814453 L 266.9937744140625 216.4524078369141 L 266.9937744140625 216.4524078369141 C 267.1912231445313 216.4905242919922 267.39111328125 216.5147857666016 267.5919799804688 216.5250701904297 C 268.5106201171875 216.5601043701172 269.4288330078125 216.4429779052734 270.309326171875 216.1784210205078 C 270.3349609375 216.1717071533203 270.3601684570313 216.1633148193359 270.384765625 216.1532745361328 L 270.384765625 216.1532745361328 C 270.614013671875 216.1001434326172 270.7872924804688 216.0498199462891 270.8795776367188 216.0218658447266 L 270.9606323242188 215.9967193603516 L 272.6966552734375 213.4527435302734 L 272.6966552734375 213.4527435302734 L 272.7386474609375 213.3940277099609 C 272.7386474609375 213.3940277099609 273.6555786132813 212.5246124267578 274.5333862304688 211.5936889648438 C 274.6284790039063 211.4930419921875 274.720703125 211.3924102783203 274.8129272460938 211.2945556640625 C 275.4391479492188 210.6180114746094 275.99267578125 209.9526824951172 276.1016845703125 209.6004486083984 C 276.3812255859375 208.7198333740234 277.921630859375 206.9306640625 277.921630859375 206.9306640625 C 277.921630859375 206.9306640625 280.5634155273438 203.5536346435547 281.594970703125 202.2788696289063 C 281.636962890625 202.2257385253906 281.6788330078125 202.172607421875 281.7152099609375 202.1306762695313 L 281.7152099609375 202.1306762695313 L 281.85498046875 201.9601593017578 C 281.8865356445313 201.9821624755859 281.9164428710938 202.0064392089844 281.9444580078125 202.0328674316406 C 282.022216796875 202.1098327636719 282.0924682617188 202.1940612792969 282.1541137695313 202.2844543457031 C 282.15966796875 202.2961578369141 282.1663208007813 202.307373046875 282.1737060546875 202.3179931640625 L 282.2603149414063 202.1950073242188 C 282.3190307617188 202.1167144775391 282.400146484375 201.9964904785156 282.5091552734375 201.8483581542969 C 282.5933227539063 201.9275360107422 282.6675415039063 202.0167388916016 282.7300415039063 202.1139373779297 L 282.755126953125 202.1502685546875 C 282.755126953125 202.1502685546875 288.597900390625 194.082275390625 289.50927734375 191.8066711425781 C 289.719482421875 191.3319549560547 289.9830322265625 190.8826751708984 290.2947998046875 190.4675903320313 C 291.488525390625 188.8153991699219 293.5013427734375 186.9088287353516 294.4462280273438 186.0450134277344 L 294.7257690429688 185.7962036132813 L 294.7257690429688 185.7962036132813 L 294.7257690429688 185.7962036132813 C 294.8711547851563 185.6619873046875 294.9578247070313 185.5893096923828 294.9578247070313 185.5893096923828 L 295.0584716796875 185.807373046875 C 295.0584716796875 185.8241424560547 295.0584716796875 185.8409271240234 295.0780639648438 185.8604736328125 C 295.3184204101563 186.4056243896484 295.8048706054688 187.6132965087891 295.5448608398438 187.9459991455078 C 295.2122192382813 188.3820953369141 294.3204345703125 192.7851104736328 294.3204345703125 192.7851104736328 C 294.3204345703125 192.7851104736328 293.1043701171875 194.7196350097656 293.8927001953125 197.6913146972656 C 294.6810302734375 200.6630096435547 297.9742431640625 201.7001800537109 298.70947265625 201.6386566162109 C 299.1819458007813 201.5967407226563 303.3137817382813 203.3160095214844 306.24072265625 204.5768127441406 L 306.24072265625 204.5768127441406 L 306.9619750976563 204.8871307373047 L 306.9619750976563 204.8871307373047 L 307.6888427734375 205.1974334716797 L 308.821044921875 205.6922302246094 L 308.821044921875 205.6922302246094 L 308.8853149414063 205.7201995849609 C 308.9776000976563 205.7649230957031 309.0726318359375 205.8068542480469 309.1649169921875 205.8431854248047 L 309.2236328125 205.7649230957031 L 309.2515258789063 205.7229919433594 L 309.5311279296875 205.8543853759766 L 309.2515258789063 205.6950378417969 C 309.3661499023438 205.5328979492188 309.5646362304688 205.2393493652344 309.8106689453125 204.839599609375 C 309.8228149414063 204.8120269775391 309.8378295898438 204.7857971191406 309.8553466796875 204.7613067626953 L 309.9336547851563 204.6299133300781 L 310.0650634765625 204.4062957763672 C 310.0790405273438 204.3755340576172 310.0958251953125 204.3503723144531 310.1098022460938 204.3252105712891 L 310.2439575195313 204.0847930908203 C 310.25244140625 204.0733184814453 310.2598876953125 204.0611572265625 310.2662963867188 204.0484313964844 C 310.4508056640625 203.7129669189453 310.6437377929688 203.3383636474609 310.825439453125 202.9302215576172 C 310.8534545898438 202.8771209716797 310.88134765625 202.8183898925781 310.9065551757813 202.7624664306641 L 311.6278076171875 202.7009887695313 L 311.6278076171875 202.7009887695313 L 312.1253662109375 202.6590423583984 L 312.1253662109375 202.6590423583984 L 312.4049682617188 202.6367034912109 L 312.4049682617188 202.6367034912109 L 312.7683715820313 202.600341796875 L 312.9389038085938 202.6338958740234 L 319.8272094726563 203.1315002441406 L 319.8272094726563 203.1315002441406 L 320.3303833007813 203.1706390380859 C 321.6568603515625 203.2871398925781 322.9710083007813 202.8391418457031 323.9500732421875 201.9366912841797 C 324.9291381835938 201.0342254638672 325.4824829101563 199.7608795166016 325.4742431640625 198.4293518066406 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_lcwe4m =
    '<svg viewBox="119.7 95.2 9.7 11.0" ><path transform="translate(-349.35, -281.73)" d="M 475.837890625 387.9512939453125 C 475.837890625 387.9512939453125 481.0768432617188 380.8505859375 477.4957275390625 376.9200439453125 L 469 379.5003051757813 L 469.447265625 382.6174011230469 C 469.447265625 382.6174011230469 473.1290283203125 386.8694458007813 475.837890625 387.9512939453125 Z" fill="#65617d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_1xzp3w =
    '<svg viewBox="119.7 95.2 9.8 11.0" ><path transform="translate(-349.35, -281.73)" d="M 469 379.5003356933594 L 469.447265625 382.6174011230469 C 469.447265625 382.6174011230469 472.047119140625 385.608642578125 474.479248046875 387.2133178710938 C 474.909912109375 387.503173828125 475.3677368164063 387.7503662109375 475.8463134765625 387.9513549804688 C 475.8463134765625 387.9513549804688 475.8771362304688 387.9149780273438 475.9302368164063 387.8367309570313 C 475.9364624023438 387.8277587890625 475.9420166015625 387.8184204101563 475.9469604492188 387.8087768554688 C 476.5803833007813 386.8905029296875 477.134033203125 385.919677734375 477.6019287109375 384.906982421875 C 477.7752685546875 384.5239868164063 477.94580078125 384.113037109375 478.1023559570313 383.696533203125 C 478.6614379882813 382.1058044433594 479.0081176757813 380.3054504394531 478.5216674804688 378.7119750976563 C 478.3463745117188 378.1217651367188 478.053466796875 377.5731201171875 477.66064453125 377.0989379882813 C 477.627197265625 377.059814453125 477.5935668945313 377.0179138183594 477.554443359375 376.978759765625 C 477.5392456054688 376.9578247070313 477.5225219726563 376.9381713867188 477.504150390625 376.9200439453125 L 477.3167724609375 376.9759521484375 L 474.4429321289063 377.84814453125 L 469 379.5003356933594 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jdcg3m =
    '<svg viewBox="83.5 75.7 1.0 1.0" ><path transform="translate(-256.11, -231.51)" d="M 340.2929077148438 307.4895324707031 L 339.5800170898438 308.1241455078125 L 339.9769592285156 307.2099609375 L 340.2929077148438 307.4895324707031 Z" fill="#65617d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_pyi3y6 =
    '<svg viewBox="83.5 75.7 1.0 1.0" ><path transform="translate(-256.11, -231.51)" d="M 340.2929077148438 307.4895324707031 L 339.5800170898438 308.1241455078125 L 339.9769592285156 307.2099609375 L 340.2929077148438 307.4895324707031 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_kioyfb =
    '<svg viewBox="126.9 95.8 15.9 7.7" ><path transform="translate(-368.01, -283.31)" d="M 497.0830688476563 379.1732482910156 C 497.0830688476563 379.1732482910156 493.3873291015625 383.2016906738281 495.6293334960938 385.7540588378906 C 495.6293334960938 385.7540588378906 496.7084350585938 386.0671691894531 498.299072265625 386.3606872558594 C 501.964111328125 387.0316467285156 508.32958984375 387.5907287597656 510.3704223632813 383.9173278808594 C 513.2890014648438 378.6560974121094 499.3614501953125 379.13134765625 499.3614501953125 379.13134765625 L 498.3074951171875 379.1509399414063 L 497.0830688476563 379.1732482910156 Z" fill="#fbbebe" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_syx21v =
    '<svg viewBox="126.9 95.8 3.9 7.2" ><path transform="translate(-368.01, -283.39)" d="M 497.0830688476563 379.2523498535156 C 497.0830688476563 379.2523498535156 493.3873291015625 383.28076171875 495.6293334960938 385.8330993652344 C 495.6293334960938 385.8330993652344 496.7084350585938 386.1462097167969 498.299072265625 386.4397888183594 L 498.7687377929688 386.3978576660156 C 498.1564331054688 386.1800842285156 497.5991821289063 385.8308410644531 497.1361694335938 385.3746643066406 C 496.54345703125 384.7624206542969 496.1242065429688 383.8426818847656 496.6106567382813 382.5511169433594 C 496.881591796875 381.8128662109375 497.1981811523438 381.0921020507813 497.558349609375 380.3929443359375 C 497.7658081054688 379.9797058105469 498.0169677734375 379.58984375 498.3074951171875 379.22998046875 L 497.0830688476563 379.2523498535156 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_bhktmh =
    '<svg viewBox="122.0 95.2 8.5 8.5" ><path transform="translate(-355.43, -281.73)" d="M 478.2570495605469 385.3765869140625 L 479.4982604980469 385.2703857421875 L 483.6748352050781 384.9069213867188 L 485.8050231933594 384.7196044921875 C 485.1933288574219 384.5021362304688 484.6369323730469 384.1528930664063 484.1752014160156 383.6964111328125 C 483.5825500488281 383.0814208984375 483.1604309082031 382.1644897460938 483.6468811035156 380.8729248046875 C 483.9192199707031 380.13427734375 484.2356872558594 379.4126586914063 484.5945739746094 378.7119750976563 C 485.1928405761719 377.59375 485.6540832519531 377.1688232421875 485.9085388183594 377.13525390625 C 486.1628723144531 377.1016845703125 484.6700744628906 376.9898681640625 483.9516296386719 376.9423217773438 L 483.9236145019531 376.9423217773438 C 483.7195739746094 376.925537109375 483.5853576660156 376.9199829101563 483.5853576660156 376.9199829101563 L 483.3896789550781 376.9759521484375 L 480.6053161621094 377.781005859375 L 480.5158386230469 377.8452758789063 C 479.8337097167969 378.340087890625 475.7242126464844 381.55224609375 478.2570495605469 385.3765869140625 Z" fill="#e7effd" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_zas6mh =
    '<svg viewBox="55.3 81.9 40.3 66.3" ><path transform="translate(-183.49, -247.42)" d="M 274.142822265625 352.6119689941406 L 269.84326171875 362.4383850097656 C 269.84326171875 362.4383850097656 269.0968017578125 363.2211608886719 268.4258422851563 364.0458374023438 C 268.4153442382813 364.0619201660156 268.4031372070313 364.0769348144531 268.3895263671875 364.0905151367188 L 268.2273559570313 364.3002319335938 C 268.2098999023438 364.318359375 268.1940307617188 364.3380126953125 268.1798706054688 364.35888671875 C 268.1810302734375 364.3634643554688 268.1810302734375 364.3683166503906 268.1798706054688 364.3728637695313 C 267.8916625976563 364.7185363769531 267.6509399414063 365.1011962890625 267.4641723632813 365.5106506347656 C 267.344482421875 365.8038635253906 267.1856079101563 366.0794372558594 266.9917602539063 366.3297729492188 C 266.7492065429688 366.6443481445313 266.4747314453125 366.9329528808594 266.1726684570313 367.1908264160156 C 266.1597290039063 367.2041625976563 266.1456909179688 367.2163391113281 266.1307373046875 367.2271423339844 C 266.1307373046875 367.2271423339844 265.012451171875 368.8290100097656 264.1290283203125 369.8969421386719 C 264.1123046875 369.9136657714844 264.1011352539063 369.9332885742188 264.087158203125 369.9444274902344 C 263.8619384765625 370.2260131835938 263.6121215820313 370.4870300292969 263.3407592773438 370.7243957519531 C 263.10986328125 370.9146728515625 262.8973999023438 371.1262512207031 262.7061157226563 371.3562316894531 L 262.6166381835938 371.4652709960938 C 261.9149780273438 372.3039245605469 261.1797485351563 373.3913879394531 261.1797485351563 373.3913879394531 L 258.6190185546875 376.3071899414063 L 256.0107421875 379.2565002441406 L 255.7619476318359 379.5360412597656 L 255.5774383544922 379.7289733886719 L 255.5075531005859 379.8044128417969 L 255.5075531005859 379.8044128417969 L 255.2727203369141 380.0532531738281 C 255.2727203369141 380.0532531738281 255.2587738037109 380.0532531738281 255.2559356689453 380.0728454589844 L 254.9009246826172 380.4474487304688 L 254.8701629638672 380.48095703125 C 254.7303924560547 380.6235046386719 254.5905914306641 380.7773132324219 254.4340362548828 380.939453125 C 254.3390045166016 381.0401000976563 254.2383575439453 381.1407470703125 254.1377410888672 381.2497253417969 L 253.8274078369141 381.5740356445313 C 253.6876678466797 381.7166442871094 253.5478973388672 381.8535461425781 253.4025115966797 382.00732421875 C 253.3186187744141 382.0912170410156 253.2347869873047 382.1806640625 253.1508941650391 382.2673645019531 L 252.9468536376953 382.4742126464844 C 252.7707061767578 382.6474914550781 252.5973663330078 382.8236389160156 252.4268646240234 382.9969177246094 L 252.3765411376953 383.0472717285156 L 252.0438690185547 383.3771362304688 L 251.7475433349609 383.6567077636719 L 251.6217193603516 383.7769165039063 L 251.4232330322266 383.9642333984375 L 251.3030242919922 384.0760498046875 C 251.2669219970703 384.1145324707031 251.2286529541016 384.1509704589844 251.1884307861328 384.18505859375 C 251.1352996826172 384.2381896972656 251.0821990966797 384.2857055664063 251.0318756103516 384.3304748535156 L 250.9619598388672 384.3919067382813 C 250.6277923583984 384.7095336914063 250.2729034423828 385.0046691894531 249.8996429443359 385.2753601074219 C 249.5375518798828 385.5316467285156 249.1929168701172 385.8118286132813 248.8680877685547 386.114013671875 L 248.8680877685547 386.114013671875 L 248.7087554931641 386.2677612304688 C 248.6500396728516 386.3180847167969 248.5969390869141 386.3739624023438 248.5438079833984 386.42431640625 C 248.1104888916016 386.8548583984375 247.7247161865234 387.2881469726563 247.4255828857422 387.6348266601563 C 247.3968658447266 387.6669311523438 247.3698272705078 387.7005920410156 247.3444976806641 387.7354736328125 C 247.3376007080078 387.73828125 247.3317413330078 387.7431640625 247.3277435302734 387.7493591308594 C 247.1124725341797 388.0093994140625 246.9587249755859 388.2078857421875 246.8916168212891 388.2945251464844 L 246.8552703857422 388.3392639160156 C 246.8552703857422 388.3392639160156 246.8552703857422 388.3392639160156 246.8552703857422 388.3392639160156 L 246.8552703857422 388.3392639160156 L 246.8552703857422 388.3392639160156 L 246.1144866943359 388.8983459472656 L 245.7790069580078 389.1527709960938 L 245.0996551513672 389.6783752441406 L 244.8983917236328 389.8320922851563 C 244.3392791748047 390.2681884765625 243.7577972412109 390.7294921875 243.2797393798828 391.120849609375 L 243.1232147216797 391.2522277832031 L 243.1064300537109 391.2662048339844 L 242.9610748291016 391.3864135742188 L 242.9442901611328 391.4003601074219 C 242.8464508056641 391.4814453125 242.7597808837891 391.5597534179688 242.6787261962891 391.629638671875 L 242.6563568115234 391.6492004394531 L 242.5081939697266 391.7833862304688 C 242.4196319580078 391.8607177734375 242.3382415771484 391.9458312988281 242.2649688720703 392.0377502441406 C 241.7309112548828 392.8783264160156 241.1268157958984 393.67236328125 240.4590301513672 394.4112243652344 C 240.3444061279297 394.5314025878906 240.2270050048828 394.6460266113281 240.1067962646484 394.7578735351563 C 239.8562774658203 394.9989624023438 239.5741424560547 395.2049560546875 239.2681121826172 395.3701171875 C 239.1026458740234 395.4523620605469 238.9429168701172 395.5457763671875 238.7900848388672 395.6495971679688 C 242.3264617919922 385.2836303710938 247.0817108154297 372.5330810546875 252.7036285400391 358.4098510742188 C 253.1061859130859 357.3978881835938 253.5134124755859 356.37841796875 253.9252777099609 355.3515014648438 C 254.3893585205078 354.1997375488281 254.8552703857422 353.0395812988281 255.3230743408203 351.8710327148438 L 255.3649749755859 351.773193359375 L 255.5662994384766 351.2755737304688 C 257.3554077148438 346.8585815429688 259.2191772460938 342.3437194824219 261.1574096679688 337.7310180664063 C 261.1937255859375 337.6387939453125 261.23291015625 337.54931640625 261.2720336914063 337.4515075683594 L 261.1574096679688 337.32568359375 L 261.369873046875 337.2166137695313 C 261.8339233398438 336.0984191894531 262.3008422851563 335.0025329589844 262.7676391601563 333.8843383789063 C 262.8179931640625 333.7697143554688 262.8682861328125 333.6466979980469 262.9186401367188 333.5320434570313 C 262.9857177734375 333.3699645996094 263.0556030273438 333.2105712890625 263.1199340820313 333.0512084960938 C 263.1422729492188 333.0009155273438 263.1618041992188 332.9505920410156 263.1842041015625 332.9030456542969 C 263.2233276367188 332.8080444335938 263.2652587890625 332.7129821777344 263.3016357421875 332.62353515625 C 263.77685546875 331.5052795410156 264.2484130859375 330.3973083496094 264.7161865234375 329.2996215820313 L 269.6419067382813 334.8069763183594 L 269.8488159179688 335.0334167480469 L 273.287353515625 338.8214111328125 L 273.4970092773438 339.0478820800781 L 274.5677490234375 340.2275695800781 L 275.1464233398438 340.864990234375 L 275.4259643554688 341.1696472167969 L 278.8701171875 344.9632873535156 L 278.9148559570313 345.0136108398438 L 279.0770263671875 345.189697265625 L 274.142822265625 352.6119689941406 Z" fill="#3f3d56" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xq4m9 =
    '<svg viewBox="114.6 39.9 15.5 15.9" ><path transform="translate(-336.32, -139.29)" d="M 451.607666015625 182.6384124755859 L 450.9199829101563 192.285888671875 C 450.9199829101563 192.285888671875 459.1781005859375 196.19970703125 459.4213256835938 194.7627563476563 C 459.5191040039063 194.2036590576172 460.5955200195313 193.2811279296875 461.8814086914063 192.3641815185547 C 463.908203125 190.9132843017578 466.4549560546875 189.4679718017578 466.4549560546875 189.4679718017578 C 466.4549560546875 189.4679718017578 458.1492919921875 176.9466094970703 457.1624755859375 179.5632629394531 C 456.8018798828125 180.5193481445313 455.9660034179688 181.1875 455.0490112304688 181.6487579345703 C 453.96240234375 182.1608581542969 452.8004150390625 182.4949798583984 451.607666015625 182.6384124755859 Z" fill="#fbbebe" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_4942qn =
    '<svg viewBox="119.6 39.9 10.6 13.2" ><path transform="translate(-349.11, -139.29)" d="M 469.9469299316406 179.5632781982422 C 469.5863342285156 180.5193786621094 469.6673889160156 180.7402191162109 468.7532653808594 181.2014923095703 C 468.5436096191406 184.0361785888672 468.5491638183594 187.3936614990234 470.6346740722656 189.6441040039063 C 471.7482604980469 190.8522491455078 473.1287536621094 191.78369140625 474.6658630371094 192.3641967773438 C 476.6926574707031 190.9132843017578 479.2394104003906 189.4679718017578 479.2394104003906 189.4679718017578 C 479.2394104003906 189.4679718017578 470.9337463378906 176.9466247558594 469.9469299316406 179.5632781982422 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_twkxg0 =
    '<svg viewBox="118.9 32.3 21.3 21.3" ><path transform="translate(-347.38, -119.59)" d="M 469.6845397949219 154.7328491210938 C 465.3722839355469 158.7231750488281 465.1112976074219 165.4537658691406 469.1015930175781 169.7660217285156 C 473.0919494628906 174.0782470703125 479.8225402832031 174.3392333984375 484.1347961425781 170.3489074707031 L 484.2438049316406 170.24267578125 C 488.5244445800781 166.2222290039063 488.7353210449219 159.4928894042969 484.7148742675781 155.2122802734375 C 480.6944274902344 150.9317016601563 473.9651184082031 150.7207946777344 469.6845397949219 154.7412414550781 Z" fill="#fbbebe" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_t8w5v5 =
    '<svg viewBox="77.6 85.5 14.1 17.3" ><path transform="translate(-241.06, -256.81)" d="M 332.2669067382813 359.3997192382813 C 331.9146423339844 359.8609619140625 331.3303833007813 359.7603759765625 330.3910827636719 358.5330810546875 C 329.95458984375 357.9981079101563 329.4789733886719 357.496337890625 328.9681396484375 357.0318603515625 L 328.9681396484375 357.0318603515625 C 328.8730773925781 356.9423828125 328.7724304199219 356.8501586914063 328.6745910644531 356.7522583007813 C 327.6318664550781 355.79345703125 326.2955627441406 354.6500244140625 324.8558349609375 353.3529052734375 L 324.7636108398438 353.2718505859375 C 324.1234436035156 352.693115234375 323.4552612304688 352.0808715820313 322.7899475097656 351.4463500976563 L 322.3929443359375 351.0661010742188 L 322.3929443359375 351.0661010742188 C 321.4815979003906 350.1854858398438 320.5674438476563 349.2517700195313 319.6952514648438 348.2705688476563 L 319.6561279296875 348.2314453125 C 319.3346252441406 347.8735961914063 319.0158996582031 347.5101318359375 318.7000122070313 347.157958984375 C 318.7363586425781 347.0656127929688 318.7754821777344 346.9761962890625 318.8146362304688 346.8783569335938 L 318.7000122070313 346.7525634765625 L 318.9124755859375 346.6434936523438 C 319.3765563964844 345.5253295898438 319.8433532714844 344.4293823242188 320.3102722167969 343.3112182617188 C 320.360595703125 343.1965942382813 320.4109191894531 343.0735473632813 320.4612426757813 342.958984375 C 320.5283203125 342.7968139648438 320.5982055664063 342.637451171875 320.6625061035156 342.4781494140625 C 320.6848449707031 342.4277954101563 320.7044067382813 342.3775024414063 320.7268371582031 342.3299560546875 L 321.0538940429688 342.7380981445313 C 321.5850524902344 343.4034423828125 322.1273803710938 344.0715942382813 322.67529296875 344.734130859375 L 322.7228393554688 344.7929077148438 C 323.0331420898438 345.1646728515625 323.3406677246094 345.5364990234375 323.6509704589844 345.9110717773438 C 323.6649475097656 345.9110717773438 323.6761474609375 345.9418334960938 323.6900939941406 345.9530029296875 C 324.0339660644531 346.3639526367188 324.3862609863281 346.7665405273438 324.7412414550781 347.1522827148438 L 324.9481201171875 347.3731689453125 C 325.3283081054688 347.7841186523438 325.7085266113281 348.169921875 326.0887145996094 348.5444946289063 C 326.9833068847656 349.4223022460938 327.8666687011719 350.2218627929688 328.6802062988281 350.8927612304688 C 328.7584533691406 350.9598999023438 328.8339538574219 351.0242309570313 328.9150085449219 351.0885009765625 C 329.6334838867188 351.6867065429688 330.2960205078125 352.2067260742188 330.8719177246094 352.6148681640625 L 331.1319580078125 352.810546875 L 331.4562072753906 353.0426025390625 C 332.2110290527344 353.5849609375 332.6722717285156 353.8812866210938 332.6722717285156 353.8812866210938 C 332.6722717285156 353.8812866210938 332.7142028808594 354.2642822265625 332.7477722167969 354.8289794921875 C 332.7673034667969 355.156005859375 332.7868957519531 355.5446166992188 332.7952880859375 355.9471435546875 C 332.8064270019531 357.2554931640625 332.7253723144531 358.7986450195313 332.2669067382813 359.3997192382813 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vvmbwy =
    '<svg viewBox="77.6 85.3 14.3 17.4" ><path transform="translate(-241.08, -256.12)" d="M 332.2812805175781 358.71533203125 C 331.920654296875 358.9305419921875 331.3810424804688 358.6901245117188 330.6039428710938 357.6697998046875 C 330.1497192382813 357.113525390625 329.6533813476563 356.5929565429688 329.1195068359375 356.1126708984375 L 329.0915222167969 356.0874633789063 L 328.8259582519531 355.8358764648438 C 327.8195190429688 354.913330078125 326.5531311035156 353.8230590820313 325.1917114257813 352.593017578125 C 325.1599426269531 352.5682373046875 325.1300048828125 352.5411376953125 325.1022644042969 352.5119018554688 C 324.3502197265625 351.8410034179688 323.5730285644531 351.1141357421875 322.790283203125 350.3704833984375 L 322.790283203125 350.3704833984375 C 322.658935546875 350.24755859375 322.5275573730469 350.118896484375 322.393310546875 349.987548828125 C 321.5546569824219 349.1712036132813 320.7159729003906 348.3101806640625 319.9108581542969 347.4127807617188 L 319.8745422363281 347.3709106445313 L 318.8345642089844 346.2079467773438 L 318.7199401855469 346.0820922851563 L 318.9324340820313 345.9730834960938 C 319.396484375 344.8548583984375 319.8633422851563 343.7589721679688 320.3302001953125 342.6407470703125 C 320.3805236816406 342.5261840820313 320.4308166503906 342.4031982421875 320.481201171875 342.28857421875 C 320.5482482910156 342.1264038085938 320.6181030273438 341.967041015625 320.6824340820313 341.8076782226563 C 320.7048034667969 341.75732421875 320.7243957519531 341.70703125 320.7467346191406 341.6595458984375 C 320.785888671875 341.564453125 320.8278198242188 341.4694213867188 320.8641357421875 341.3800048828125 C 321.4428405761719 342.1040649414063 322.0382690429688 342.8448486328125 322.6393127441406 343.5772705078125 C 322.6462707519531 343.5825805664063 322.6519775390625 343.5891723632813 322.6560974121094 343.5968627929688 L 322.9356689453125 343.9434814453125 C 323.2571411132813 344.33203125 323.5786743164063 344.7150268554688 323.900146484375 345.100830078125 C 324.1797180175781 345.4447631835938 324.4816284179688 345.77734375 324.775146484375 346.1016845703125 C 324.8254699707031 346.160400390625 324.8786010742188 346.21630859375 324.9317016601563 346.272216796875 C 324.98486328125 346.328125 325.0686645507813 346.4232177734375 325.1358337402344 346.495849609375 C 326.3063049316406 347.7400512695313 327.5507507324219 348.91259765625 328.8623046875 350.007080078125 C 328.9377746582031 350.0741577148438 329.0160217285156 350.1384887695313 329.0943298339844 350.2027587890625 L 329.0943298339844 350.2027587890625 C 329.7876281738281 350.7786865234375 330.4277954101563 351.279052734375 330.9757080078125 351.6900634765625 C 331.0791931152344 351.7626953125 331.1769714355469 351.8381958007813 331.2720642089844 351.9080810546875 L 331.5963134765625 352.1400756835938 C 332.3874816894531 352.69921875 332.8711242675781 353.01513671875 332.8711242675781 353.01513671875 C 332.8711242675781 353.01513671875 332.9382019042969 353.6580810546875 332.9745788574219 354.516357421875 C 332.988525390625 354.8713989257813 332.9968566894531 355.260009765625 332.9940795898438 355.6569213867188 C 332.9857482910156 356.9876098632813 332.8347778320313 358.3854370117188 332.2812805175781 358.71533203125 Z" fill="#5f5d7e" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_kdqj8c =
    '<svg viewBox="79.4 45.1 44.8 55.9" ><path transform="translate(-245.6, -152.55)" d="M 369.802978515625 215.5339660644531 L 340.9722595214844 250.0899658203125 L 338.4814147949219 253.0784301757813 L 338.1152038574219 253.517333984375 C 337.9425354003906 253.0286865234375 337.7409362792969 252.5507202148438 337.5113830566406 252.0860290527344 C 337.4498596191406 251.9630126953125 337.3855590820313 251.8316345214844 337.3128356933594 251.6974487304688 C 336.8828735351563 250.8348999023438 336.301513671875 250.0565490722656 335.5963745117188 249.3994750976563 C 335.4929504394531 249.3099975585938 335.3867492675781 249.2261657714844 335.2804870605469 249.1506652832031 L 335.1044006347656 249.0332641601563 C 334.9347839355469 248.927001953125 334.7549743652344 248.8380432128906 334.567626953125 248.7676696777344 C 333.9284362792969 248.474853515625 333.3470458984375 248.0695495605469 332.8511352539063 247.5711669921875 L 332.8511352539063 247.5711669921875 L 332.6274719238281 247.3643188476563 C 331.4077758789063 246.1282348632813 330.2861938476563 244.7991333007813 329.2728271484375 243.3889770507813 C 329.2085266113281 243.3023376464844 329.1470031738281 243.2184753417969 329.091064453125 243.1373901367188 C 328.76123046875 242.6873168945313 328.5655212402344 242.4021606445313 328.5655212402344 242.4021606445313 C 328.5655212402344 242.4021606445313 328.3530578613281 242.1449584960938 328.0064086914063 241.761962890625 C 327.7268371582031 241.4376831054688 327.3662414550781 241.02392578125 326.9776306152344 240.6046142578125 C 326.3765563964844 239.9130249023438 325.7109985351563 239.2802734375 324.9900207519531 238.7148132324219 C 325.0570983886719 238.5526733398438 325.1269836425781 238.393310546875 325.1912841796875 238.2339477539063 C 325.2136535644531 238.1836547851563 325.2332153320313 238.1333312988281 325.2555847167969 238.0857849121094 C 325.2947082519531 237.9907531738281 325.336669921875 237.8956909179688 325.3730163574219 237.8062438964844 C 325.8482055664063 236.6880187988281 326.3197631835938 235.5800170898438 326.7875671386719 234.4822998046875 C 327.5535278320313 232.6931457519531 328.3139343261719 230.9226379394531 329.0687255859375 229.1707153320313 L 329.4656982421875 228.256591796875 L 330.603515625 225.6287231445313 L 331.0396118164063 224.633544921875 L 331.3667297363281 223.8786926269531 C 332.5576477050781 221.1614074707031 333.7364501953125 218.4953918457031 334.9031066894531 215.880615234375 L 353.1497802734375 199.6662902832031 L 355.3471069335938 198.6207580566406 L 357.4633483886719 197.6199340820313 L 358.9785461425781 198.0560607910156 L 359.2049865722656 198.1175537109375 L 360.6754455566406 198.54248046875 L 360.6950378417969 198.54248046875 L 361.050048828125 198.6459045410156 L 361.7796936035156 198.8555908203125 L 362.1403503417969 203.6891174316406 L 362.1403503417969 203.7310485839844 L 362.1403503417969 203.865234375 L 362.8056335449219 204.8212890625 L 363.2194519042969 205.42236328125 L 363.3983154296875 205.4922485351563 L 364.1559448242188 205.7857971191406 L 364.1559448242188 205.7857971191406 L 364.3851928710938 205.8724670410156 L 364.4690551757813 205.906005859375 L 364.4690551757813 205.906005859375 L 365.131591796875 206.1631774902344 L 365.131591796875 206.1631774902344 L 367.0130004882813 206.892822265625 L 367.4630737304688 208.2906188964844 L 367.7426452636719 209.1907958984375 L 367.8963928222656 209.6744079589844 L 368.0445556640625 210.0267028808594 L 369.802978515625 215.5339660644531 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jla3ho =
    '<svg viewBox="79.6 44.7 45.0 55.9" ><path transform="translate(-246.11, -151.59)" d="M 370.7058715820313 214.2051696777344 L 341.5285339355469 249.1749572753906 L 339.0124816894531 252.1857604980469 L 338.9873352050781 252.1130981445313 C 338.7199401855469 251.3747253417969 338.3887939453125 250.6610412597656 337.9977111816406 249.9800415039063 C 337.9278259277344 249.8570556640625 337.8495178222656 249.7312316894531 337.771240234375 249.6082763671875 C 337.3998107910156 248.9947204589844 336.9326171875 248.4444885253906 336.387451171875 247.9784545898438 L 336.387451171875 247.9784545898438 C 336.28125 247.8945922851563 336.1749572753906 247.8163146972656 336.0659790039063 247.7464294433594 C 335.9850158691406 247.69140625 335.9010314941406 247.6409912109375 335.8143920898438 247.595458984375 C 335.7032470703125 247.5367431640625 335.58837890625 247.4853515625 335.4705200195313 247.4416809082031 C 334.8076782226563 247.1366577148438 334.2060546875 246.7131958007813 333.6953430175781 246.1920776367188 L 333.4689025878906 245.9823913574219 C 332.6340942382813 245.148193359375 331.8516845703125 244.2630615234375 331.1261901855469 243.3322448730469 C 330.7376403808594 242.83740234375 330.393798828125 242.3817138671875 330.1170043945313 242.0071105957031 L 329.935302734375 241.7555236816406 C 329.8849792480469 241.6884155273438 329.8402404785156 241.6241149902344 329.7982788085938 241.5626525878906 C 329.5802307128906 241.2607116699219 329.4544677734375 241.0762023925781 329.4544677734375 241.0762023925781 C 329.4544677734375 241.0762023925781 328.6157836914063 240.0530395507813 327.6736450195313 239.0578002929688 C 327.6695251464844 239.0501403808594 327.663818359375 239.0434875488281 327.6569213867188 239.0382080078125 C 327.1710510253906 238.4998779296875 326.64794921875 237.996337890625 326.0913696289063 237.5314331054688 C 325.9681091308594 237.4344177246094 325.8371887207031 237.3474731445313 325.7000122070313 237.2714233398438 C 325.7223815917969 237.2210998535156 325.741943359375 237.1707763671875 325.7643127441406 237.1232604980469 C 325.8034362792969 237.0281982421875 325.8453979492188 236.9331665039063 325.8817443847656 236.8436889648438 C 326.3569641113281 235.7254638671875 326.8284912109375 234.6174621582031 327.2962951660156 233.519775390625 C 328.0622863769531 231.7305908203125 328.8226623535156 229.9600830078125 329.5774536132813 228.2081909179688 L 329.9744262695313 227.2940368652344 L 331.1122436523438 224.6661987304688 L 331.54833984375 223.6709594726563 L 331.8754577636719 222.9161987304688 C 333.0663757324219 220.1988830566406 334.2451477050781 217.5328369140625 335.4118347167969 214.9180603027344 C 335.4134521484375 214.9087829589844 335.4134521484375 214.8993530273438 335.4118347167969 214.8900756835938 L 354.0443115234375 198.3291320800781 L 355.9257202148438 197.4346008300781 L 358.3578491210938 196.2799987792969 L 359.8143615722656 196.6993408203125 L 360.0408020019531 196.7636413574219 L 361.2288818359375 197.1074829101563 L 361.5084533691406 197.185791015625 L 361.8383483886719 197.2808227539063 L 362.677001953125 197.5240173339844 L 363.0516357421875 202.5336608886719 L 363.24169921875 202.813232421875 L 363.2724609375 202.8579711914063 L 363.3115844726563 202.9166564941406 L 363.3115844726563 202.9166564941406 L 363.8902587890625 203.7553405761719 L 363.8902587890625 203.7553405761719 L 364.1250915527344 204.0964050292969 L 365.0588684082031 204.4598083496094 L 365.0588684082031 204.4598083496094 L 366.2218017578125 204.9099426269531 L 366.2218017578125 204.9099426269531 L 367.9214782714844 205.5696716308594 L 368.5029907226563 207.3895874023438 L 368.6063842773438 207.7138671875 L 368.7573547363281 208.1835327148438 L 368.830078125 208.4127502441406 L 368.8775939941406 208.5553283691406 L 370.7058715820313 214.2051696777344 Z" fill="#e7effd" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ypaigr =
    '<svg viewBox="81.3 50.0 39.0 47.0" ><path transform="translate(-250.44, -165.27)" d="M 370.69580078125 220.8871612548828 C 370.69580078125 220.8871612548828 367.0224304199219 221.0633087158203 366.6254577636719 221.4910125732422 C 366.2284851074219 221.9187164306641 365.2752075195313 222.9251251220703 365.2752075195313 222.9251251220703 L 363.8327026367188 226.6935882568359 C 363.8327026367188 226.6935882568359 361.1880798339844 230.4815521240234 360.5003662109375 231.1189422607422 C 359.8126525878906 231.7563323974609 354.9092712402344 238.4265594482422 354.9092712402344 238.4265594482422 L 347.0033874511719 248.3032989501953 L 336.5814514160156 261.1796875 L 331.893310546875 262.233642578125 L 331.719970703125 258.4959106445313 L 350.5816650390625 235.8518524169922 L 354.2634582519531 231.3481597900391 C 354.2634582519531 231.3481597900391 361.29150390625 223.6827239990234 362.091064453125 222.9614715576172 C 362.8905639648438 222.2402191162109 365.2779846191406 220.6830902099609 365.2779846191406 220.6830902099609 C 365.2779846191406 220.6830902099609 366.84912109375 218.4466400146484 365.6693420410156 216.2381439208984 C 364.4896240234375 214.0296478271484 365.8873901367188 216.2800750732422 365.8873901367188 216.2800750732422 L 367.6486511230469 216.5372772216797 L 368.1071166992188 217.7561492919922 C 368.1071166992188 217.7561492919922 371.1263122558594 219.5145416259766 370.69580078125 220.8871612548828 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_7nfld9 =
    '<svg viewBox="81.7 50.0 39.0 46.9" ><path transform="translate(-251.42, -165.34)" d="M 372.0530090332031 220.9745788574219 C 372.0530090332031 220.9745788574219 368.3796081542969 221.1507263183594 367.982666015625 221.5784301757813 C 367.585693359375 222.0061645507813 366.6323852539063 223.0125732421875 366.6323852539063 223.0125732421875 L 365.2066345214844 226.781005859375 C 365.2066345214844 226.781005859375 362.5480346679688 230.5690002441406 361.8519592285156 231.2007751464844 C 361.1558532714844 231.8325805664063 356.2608337402344 238.5111999511719 356.2608337402344 238.5111999511719 L 348.3577575683594 248.3851318359375 L 337.9358520507813 261.2643432617188 L 333.2477111816406 262.3154602050781 L 333.0799865722656 258.5973510742188 L 351.9388427734375 235.9532470703125 L 355.6234130859375 231.4468078613281 C 355.6234130859375 231.4468078613281 362.6514587402344 223.7813415527344 363.4370422363281 223.0601196289063 C 364.2225952148438 222.3388366699219 366.6239929199219 220.7816772460938 366.6239929199219 220.7816772460938 C 366.6239929199219 220.7816772460938 368.1950988769531 218.5452575683594 367.0153503417969 216.3395385742188 C 365.8356323242188 214.1338500976563 367.2362060546875 216.3786926269531 367.2362060546875 216.3786926269531 L 368.9974060058594 216.6358947753906 L 369.4559020996094 217.854736328125 C 369.4559020996094 217.854736328125 372.4751281738281 219.6019592285156 372.0530090332031 220.9745788574219 Z" fill="#99e1bd" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_3lh1um =
    '<svg viewBox="117.9 53.2 7.2 7.1" ><path transform="translate(-344.93, -173.5)" d="M 470.0658264160156 227.0925445556641 C 470.0658264160156 227.0925445556641 470.1105041503906 227.5370635986328 468.8608703613281 228.8174285888672 C 467.6112976074219 230.0978240966797 465.5062561035156 233.7460174560547 465.5062561035156 233.7460174560547 C 465.5062561035156 233.7460174560547 464.7095031738281 228.1548614501953 462.8699645996094 226.6899871826172 L 470.0658264160156 227.0925445556641 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_3nj5ai =
    '<svg viewBox="118.3 52.8 7.2 7.1" ><path transform="translate(-345.93, -172.55)" d="M 471.4557800292969 225.7853851318359 C 471.4557800292969 225.7853851318359 471.5033264160156 226.2298431396484 470.2536926269531 227.5074310302734 C 469.0040588378906 228.7849884033203 466.8990173339844 232.4387969970703 466.8990173339844 232.4387969970703 C 466.8990173339844 232.4387969970703 466.1023254394531 226.8476409912109 464.2600402832031 225.3799896240234 L 471.4557800292969 225.7853851318359 Z" fill="#e7effd" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_u0607p =
    '<svg viewBox="109.6 43.3 8.2 9.7" ><path transform="translate(-323.42, -148.04)" d="M 440.9816284179688 191.3500061035156 L 441.2388916015625 201.09814453125 C 441.2388916015625 201.09814453125 434.3617553710938 199.06298828125 433.15966796875 199.0797424316406 C 431.9575805664063 199.0965270996094 438.4935913085938 191.9510498046875 438.4935913085938 191.9510498046875 L 440.9816284179688 191.3500061035156 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_1bf2xh =
    '<svg viewBox="109.8 42.8 8.2 9.7" ><path transform="translate(-323.97, -146.59)" d="M 441.7415161132813 189.3399963378906 L 441.9986572265625 199.088134765625 C 441.9986572265625 199.088134765625 435.1216430664063 197.0529479980469 433.9194946289063 197.0697326660156 C 432.7174072265625 197.0864868164063 439.2506713867188 189.9410400390625 439.2506713867188 189.9410400390625 L 441.7415161132813 189.3399963378906 Z" fill="#e7effd" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_4idmsw =
    '<svg viewBox="82.5 53.4 49.7 63.6" ><path transform="translate(-253.68, -174.02)" d="M 378.6473999023438 227.4199829101563 C 378.6473999023438 227.4199829101563 379.4860534667969 227.7387084960938 379.1533813476563 229.0973205566406 C 378.8207092285156 230.4559936523438 379.3965759277344 231.8565673828125 379.3965759277344 231.8565673828125 C 379.3965759277344 231.8565673828125 383.9701538085938 238.7029113769531 383.394287109375 239.6617736816406 L 385.8096313476563 242.5999145507813 C 385.8096313476563 242.5999145507813 386.589599609375 243.7041625976563 384.6159057617188 245.7142028808594 C 382.6422424316406 247.7242126464844 382.9385681152344 248.4314880371094 382.9385681152344 248.4314880371094 C 382.9385681152344 248.4314880371094 381.9685363769531 251.4619140625 380.8279113769531 252.3453063964844 C 379.6873168945313 253.2286987304688 380.0759582519531 254.6879577636719 380.0759582519531 254.6879577636719 L 365.6256103515625 260.4552612304688 C 365.6256103515625 260.4552612304688 361.0884399414063 264.3690490722656 360.1966247558594 266.6082763671875 C 359.3048095703125 268.8475341796875 353.4872741699219 276.8484191894531 353.4872741699219 276.8484191894531 C 353.4872741699219 276.8484191894531 353.0707397460938 276.1355895996094 352.7073059082031 276.5325317382813 C 352.3438720703125 276.9295043945313 348.6872863769531 281.5953674316406 348.6872863769531 281.5953674316406 C 348.6872863769531 281.5953674316406 347.1664733886719 283.3704833984375 346.8785400390625 284.2427368164063 C 346.5906066894531 285.1149597167969 343.5406494140625 288.0055541992188 343.5406494140625 288.0055541992188 L 341.7990112304688 290.5914916992188 C 341.7990112304688 290.5914916992188 337.8572692871094 291.927734375 336.4874572753906 289.6605529785156 C 335.1176147460938 287.3933715820313 339.3556823730469 277.0636901855469 339.3556823730469 277.0636901855469 L 345.3550109863281 267.43017578125 L 351.7092895507813 258.3809204101563 L 356.6294860839844 252.9100036621094 L 367.8117370605469 241.1043090820313 L 374.6189575195313 232.6728820800781 C 374.6189575195313 232.6728820800781 377.6521606445313 227.4786987304688 378.6473999023438 227.4199829101563 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_b8yxpy =
    '<svg viewBox="83.1 53.2 49.7 63.6" ><path transform="translate(-255.12, -173.6)" d="M 380.640625 226.8299865722656 C 380.640625 226.8299865722656 381.4793090820313 227.1458740234375 381.1466064453125 228.4933776855469 C 380.8139038085938 229.8408203125 381.3870239257813 231.2525939941406 381.3870239257813 231.2525939941406 C 381.3870239257813 231.2525939941406 385.96337890625 238.0989379882813 385.3875122070313 239.0578308105469 L 387.8028564453125 241.9959716796875 C 387.8028564453125 241.9959716796875 388.582763671875 243.1002197265625 386.6091918945313 245.1102294921875 C 384.635498046875 247.1202392578125 384.9318237304688 247.8275146484375 384.9318237304688 247.8275146484375 C 384.9318237304688 247.8275146484375 383.9617919921875 250.85791015625 382.8211669921875 251.7413024902344 C 381.6805419921875 252.6246948242188 382.0691528320313 254.083984375 382.0691528320313 254.083984375 L 367.61328125 259.8400573730469 C 367.61328125 259.8400573730469 363.098388671875 263.7790222167969 362.1898193359375 266.0154724121094 C 361.2813110351563 268.2519226074219 355.4805297851563 276.2528381347656 355.4805297851563 276.2528381347656 C 355.4805297851563 276.2528381347656 355.0640258789063 275.5399780273438 354.7005615234375 275.9369506835938 C 354.3370971679688 276.3339233398438 350.6805419921875 280.9997253417969 350.6805419921875 280.9997253417969 C 350.6805419921875 280.9997253417969 349.1597290039063 282.77490234375 348.871826171875 283.64990234375 C 348.5838012695313 284.5249328613281 345.5338745117188 287.4099731445313 345.5338745117188 287.4099731445313 L 343.7894287109375 289.9986572265625 C 343.7894287109375 289.9986572265625 339.8505249023438 291.3321533203125 338.4778442382813 289.0649108886719 C 337.105224609375 286.7977294921875 341.3656616210938 276.4681091308594 341.3656616210938 276.4681091308594 L 347.3733520507813 266.8373718261719 L 353.7276611328125 257.7881164550781 L 358.6395263671875 252.3171997070313 L 369.82177734375 240.5115051269531 L 376.6289672851563 232.0800476074219 C 376.6289672851563 232.0800476074219 379.6621704101563 226.8775024414063 380.640625 226.8299865722656 Z" fill="#65617d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_dxwh5d =
    '<svg viewBox="119.7 95.2 8.9 11.0" ><path transform="translate(-349.35, -281.79)" d="M 469 379.5579833984375 L 469.447265625 382.675048828125 C 469.447265625 382.675048828125 472.047119140625 385.666259765625 474.479248046875 387.2709350585938 L 475.9302368164063 387.894287109375 L 476.2097778320313 388.0201416015625 L 475.9302368164063 387.8663940429688 C 474.5911254882813 387.069580078125 473.802734375 386.2086181640625 473.4141845703125 385.3280029296875 C 471.8291015625 381.7999877929688 476.5452270507813 377.9812622070313 477.6494750976563 377.1565551757813 C 477.758544921875 377.0726928710938 477.828369140625 377.0195922851563 477.8591918945313 377 L 477.8731079101563 377 L 477.8311767578125 377 C 477.7390747070313 377.0192260742188 477.6456298828125 377.0314331054688 477.5516967773438 377.036376953125 C 477.4725341796875 377.0404663085938 477.3931884765625 377.0404663085938 477.3140258789063 377.036376953125 L 477.3140258789063 377.036376953125 L 474.5240478515625 377.8386840820313 L 474.4345703125 377.9029541015625 L 469 379.5579833984375 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_da4lue =
    '<svg viewBox="111.1 77.1 17.0 29.1" ><path transform="translate(-327.4, -235.15)" d="M 453.7647094726563 314.46728515625 L 454.3546142578125 315.6274719238281 L 452.6072998046875 317.4892883300781 C 452.6072998046875 317.4892883300781 453.770263671875 318.4174499511719 452.7666625976563 319.8962707519531 C 451.7630615234375 321.3751525878906 451.6484985351563 322.4458312988281 451.6484985351563 322.4458312988281 C 451.6484985351563 322.4458312988281 451.8106079101563 325.6467590332031 450.6224975585938 326.9187622070313 L 450.9691162109375 328.6883239746094 C 450.9691162109375 328.6883239746094 453.9575805664063 330.7319030761719 455.5510864257813 330.3516845703125 C 455.5510864257813 330.3516845703125 446.0014038085938 337.0023803710938 453.893310546875 341.3829956054688 C 453.893310546875 341.3829956054688 444.2877197265625 337.1896667480469 443.5496826171875 337.2567749023438 C 442.8116455078125 337.3238525390625 439.5687866210938 336.3118591308594 438.7972412109375 333.3736877441406 C 438.025634765625 330.4356079101563 439.2361450195313 328.5233764648438 439.2361450195313 328.5233764648438 C 439.2361450195313 328.5233764648438 440.1334838867188 324.1623229980469 440.4661865234375 323.7318115234375 C 440.798828125 323.30126953125 439.8903198242188 321.4031066894531 439.8903198242188 321.4031066894531 L 444.1004028320313 312.2699279785156 L 453.7647094726563 314.46728515625 Z" fill="#65617d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_98v7xa =
    '<svg viewBox="85.4 36.2 32.3 35.9" ><path transform="translate(-261.19, -129.59)" d="M 378.9652099609375 172.3475189208984 L 378.9652099609375 172.3642883300781 L 378.9652099609375 172.3642883300781 L 378.5570068359375 172.9485473632813 L 378.5570068359375 172.9485473632813 L 376.9328002929688 175.2828521728516 L 376.6531982421875 175.6798248291016 L 376.2506713867188 176.2640838623047 L 376.2506713867188 176.2640838623047 L 375.5350341796875 177.3040618896484 L 372.5185546875 180.2897186279297 L 372.015380859375 180.7873229980469 L 367.2098388671875 185.5398101806641 L 356.6034545898438 196.0455627441406 L 348.87646484375 200.5184783935547 C 348.87646484375 200.5184783935547 347.772216796875 201.0775604248047 346.6400146484375 201.6646575927734 L 346.9671020507813 200.9098358154297 C 348.1580200195313 198.1925354003906 349.3367919921875 195.5264892578125 350.5034790039063 192.9117126464844 C 350.505126953125 192.9024658203125 350.505126953125 192.8930053710938 350.5034790039063 192.8837280273438 C 354.9456176757813 182.934326171875 359.2005615234375 173.7732391357422 363.0835571289063 165.7499542236328 C 363.1488037109375 165.7790222167969 363.2114868164063 165.8136444091797 363.2708740234375 165.8533782958984 C 364.1458740234375 166.4376831054688 365.1802368164063 167.0247497558594 365.5744018554688 167.2511901855469 L 365.7393798828125 167.3434295654297 C 365.9088745117188 167.6150817871094 366.0956420898438 167.8755645751953 366.2984619140625 168.1233978271484 C 366.6199340820313 168.5119934082031 367.019775390625 168.8921813964844 367.3495483398438 168.8921813964844 C 368.014892578125 168.8921813964844 371.1627807617188 170.9021759033203 371.618408203125 171.4081726074219 C 371.8267822265625 171.6003265380859 372.0610961914063 171.7621765136719 372.3145141601563 171.8890533447266 C 373.0498046875 172.2999725341797 374.0338134765625 172.7053375244141 374.0338134765625 172.7053375244141 L 376.3317260742188 173.0939331054688 L 376.4212036132813 173.1107025146484 L 376.4491577148438 173.1107025146484 C 377.0670166015625 173.1917572021484 378.4060668945313 172.6074829101563 378.8170166015625 172.4117889404297 L 378.8170166015625 172.4117889404297 L 378.9344482421875 172.3586883544922 L 378.9344482421875 172.3586883544922 L 378.9652099609375 172.3475189208984 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_dyq91u =
    '<svg viewBox="85.8 36.0 32.0 35.3" ><path transform="translate(-262.08, -129.19)" d="M 379.8568725585938 171.944091796875 L 379.8568725585938 171.944091796875 L 379.8568725585938 171.944091796875 L 379.8568725585938 171.944091796875 L 379.3481140136719 172.5535278320313 L 377.5030212402344 174.7592315673828 L 377.2038879394531 175.1198577880859 L 377.2038879394531 175.1198577880859 L 377.1815185546875 175.1394348144531 L 376.0632934570313 176.4785003662109 L 372.7756958007813 179.7325592041016 L 372.2613220214844 180.2413482666016 L 368.5711669921875 183.8951568603516 L 357.1317138671875 195.2227783203125 L 349.4047546386719 199.6956939697266 L 347.8699645996094 200.4812469482422 C 349.0608825683594 197.7639465332031 350.2397155761719 195.0979461669922 351.4063720703125 192.4831237792969 C 351.4080200195313 192.4738922119141 351.4080200195313 192.4644317626953 351.4063720703125 192.4551849365234 C 355.8485412597656 182.5057525634766 360.1033935546875 173.3446807861328 363.9864501953125 165.3214111328125 C 364.0087890625 165.2766723632813 364.0284118652344 165.23193359375 364.0506896972656 165.1900024414063 C 365.1046752929688 165.8749084472656 366.2871704101563 166.5178833007813 366.2871704101563 166.5178833007813 C 366.2871704101563 166.5178833007813 366.3626708984375 166.6437072753906 366.4857177734375 166.81982421875 C 366.7003173828125 167.1333465576172 366.9446716308594 167.4254150390625 367.21533203125 167.6920318603516 C 367.393310546875 167.8939666748047 367.6368713378906 168.0266265869141 367.9029846191406 168.066650390625 C 368.5683898925781 168.066650390625 371.7161560058594 170.07666015625 372.171875 170.5826568603516 C 372.5068664550781 170.8719024658203 372.8839111328125 171.1085052490234 373.2900695800781 171.2843475341797 C 373.9330749511719 171.6086120605469 374.5872497558594 171.8769989013672 374.5872497558594 171.8769989013672 L 376.9718627929688 172.28515625 C 377.6036071777344 172.391357421875 379.3453063964844 172.0335540771484 379.7674255371094 171.9412994384766 C 379.7906799316406 171.9436950683594 379.8140258789063 171.9436950683594 379.8373107910156 171.9412994384766 C 379.8373107910156 171.9412994384766 379.8373107910156 171.9412994384766 379.8373107910156 171.9412994384766 L 379.8540649414063 171.9412994384766 Z" fill="#65617d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_d4k6vd =
    '<svg viewBox="71.8 104.4 1.0 1.0" ><path transform="translate(-226.01, -305.45)" d="M 298.0895385742188 410.2497863769531 L 297.8099975585938 409.9478454589844 L 297.8519287109375 409.8500061035156 C 297.9216918945313 409.9886779785156 298.0010986328125 410.1222229003906 298.0895385742188 410.2497863769531 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_y3252d =
    '<svg viewBox="69.2 108.0 2.3 3.1" ><path transform="translate(-219.27, -314.71)" d="M 290.77587890625 422.7838745117188 L 288.449951171875 425.7583618164063 C 288.8525390625 424.746337890625 289.259765625 423.7269287109375 289.671630859375 422.7000122070313 L 290.77587890625 422.7838745117188 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ujh1ns =
    '<svg viewBox="77.6 87.8 5.2 3.5" ><path transform="translate(-241.05, -262.75)" d="M 323.8657531738281 351.7261657714844 L 323.6337585449219 351.8602905273438 L 323.46044921875 351.9609680175781 L 319.8708801269531 354.0520629882813 L 319.8345642089844 354.0101318359375 L 318.7946166992188 352.84716796875 L 318.6799926757813 352.7213439941406 L 318.8924865722656 352.6123352050781 L 322.431640625 350.8175964355469 L 322.6580810546875 350.7029724121094 L 322.9040832519531 350.5799255371094 C 323.2255554199219 350.9573669433594 323.5442810058594 351.3403930664063 323.8657531738281 351.7261657714844 Z" fill="#3f3d56" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_kvnn4c =
    '<svg viewBox="125.3 72.0 3.4 1.0" ><path transform="translate(-363.86, -221.87)" d="M 492.5633850097656 294.3169250488281 C 492.5633850097656 294.3169250488281 490.5729064941406 293.4782409667969 489.3512878417969 294.0038146972656 C 488.1296081542969 294.5293884277344 492.5633850097656 294.3169250488281 492.5633850097656 294.3169250488281 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mjjgh3 =
    '<svg viewBox="120.2 86.0 2.8 4.5" ><path transform="translate(-350.71, -258.08)" d="M 473.7145385742188 344.0900268554688 C 473.7145385742188 344.0900268554688 473.0995483398438 348.5628967285156 471.3271484375 348.6132202148438 C 469.5547485351563 348.6635437011719 473.7145385742188 344.0900268554688 473.7145385742188 344.0900268554688 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_65d210 =
    '<svg viewBox="86.7 72.3 1.5 11.6" ><path transform="translate(-264.33, -222.63)" d="M 351 306.48876953125 C 351.0139770507813 306.108642578125 353.5160522460938 295.3931579589844 351.9505004882813 294.8899841308594 L 351 306.48876953125 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_r251wz =
    '<svg viewBox="119.5 32.3 20.7 18.4" ><path transform="translate(-348.89, -119.55)" d="M 471.1891479492188 154.6968231201172 C 469.9033813476563 155.8859100341797 468.9315185546875 157.3744354248047 468.3600463867188 159.0299682617188 L 468.42431640625 159.0802612304688 C 468.9834594726563 159.4772338867188 469.8026123046875 159.2004699707031 470.5126342773438 159.2451934814453 C 471.4055786132813 159.3026275634766 472.1630859375 159.9218597412109 472.3969116210938 160.7855682373047 C 472.58935546875 161.6949157714844 472.2504272460938 162.6348724365234 471.5218505859375 163.2121124267578 C 472.8021850585938 162.4880676269531 473.844970703125 161.3782348632813 475.12255859375 160.6485748291016 C 476.400146484375 159.9189147949219 478.1445922851563 159.6645355224609 479.0950317382813 160.6485748291016 C 479.5032348632813 161.0735168457031 479.8023071289063 161.7332611083984 480.4172973632813 161.7472229003906 C 480.786376953125 161.7472229003906 481.1329956054688 161.5096130371094 481.5020141601563 161.4285278320313 C 483.3275756835938 161.0706939697266 484.7644653320313 163.8019714355469 484.9937133789063 165.2472839355469 C 485.2200927734375 166.6450958251953 485.2340698242188 168.6019592285156 485.74853515625 170.1926574707031 C 490.029052734375 166.1722106933594 490.239990234375 159.44287109375 486.219482421875 155.1622772216797 C 482.1990966796875 150.8816833496094 475.4697875976563 150.6707763671875 471.1891479492188 154.6912231445313 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_2wdow6 =
    '<svg viewBox="119.3 25.7 24.7 27.0" ><path transform="translate(-348.45, -102.55)" d="M 481.2601928710938 144.2505187988281 C 480.8911743164063 144.3287963867188 480.5473022460938 144.5776062011719 480.175537109375 144.5692138671875 C 479.5632934570313 144.5692138671875 479.2613525390625 143.8954772949219 478.8532104492188 143.4705505371094 C 477.905517578125 142.4809265136719 476.1610717773438 142.7325439453125 474.8834838867188 143.4705505371094 C 473.6058959960938 144.2085876464844 472.5631713867188 145.3128356933594 471.280029296875 146.0368957519531 C 472.0107421875 145.4612426757813 472.3502197265625 144.5198974609375 472.155029296875 143.6103515625 C 471.9212036132813 142.7466430664063 471.1637573242188 142.1274108886719 470.270751953125 142.0699768066406 C 469.5607299804688 142.0252380371094 468.7472534179688 142.302001953125 468.185302734375 141.9022521972656 C 467.6234130859375 141.5024719238281 467.6569213867188 140.5883178710938 468.011962890625 139.9285583496094 C 468.3670654296875 139.2688293457031 468.9512939453125 138.7488403320313 469.3818359375 138.1310424804688 C 470.1981201171875 136.9624633789063 470.4189453125 135.5199890136719 471.0591430664063 134.2507629394531 C 471.8348388671875 132.716796875 473.1485595703125 131.5224609375 474.7493286132813 130.8960876464844 C 475.5880126953125 130.57177734375 476.4881591796875 130.4236450195313 477.3324584960938 130.1021423339844 C 478.6156005859375 129.61572265625 479.7617797851563 128.7379150390625 481.0784912109375 128.3744812011719 C 483.2813720703125 127.7650527954102 485.710693359375 128.8944702148438 486.5325927734375 130.9072875976563 C 486.9268188476563 131.8661499023438 486.9799194335938 132.9648132324219 487.416015625 133.9041137695313 C 488.0030517578125 135.1621398925781 489.1968383789063 135.9812316894531 490.2647094726563 136.8534545898438 C 491.3325805664063 137.7256774902344 492.37255859375 138.8103637695313 492.459228515625 140.2388916015625 C 492.5598754882813 141.8714904785156 491.368896484375 143.4454040527344 491.3410034179688 145.0892028808594 C 491.3410034179688 145.7796936035156 491.5282592773438 146.4422607421875 491.5618286132813 147.1271667480469 C 491.5953979492188 147.8120727539063 491.4248657226563 148.5920715332031 490.8573608398438 149.0337524414063 C 490.1249389648438 149.6068420410156 488.9004516601563 149.5117797851563 488.4922485351563 150.3392639160156 C 488.391357421875 150.5964660644531 488.3419799804688 150.8709716796875 488.346923828125 151.1471862792969 C 488.2589721679688 152.5873413085938 487.837890625 153.9873962402344 487.1168823242188 155.2371215820313 C 484.9447021484375 153.9902954101563 485.1207885742188 150.2973327636719 484.7630004882813 148.0804443359375 C 484.5225830078125 146.6239624023438 483.0885009765625 143.8927001953125 481.2601928710938 144.2505187988281 Z" fill="#7c5c5c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_lz0g4c =
    '<svg viewBox="21.2 15.7 2.4 1.5" ><path transform="translate(-522.4, -184.63)" d="M 543.6826782226563 201.5891876220703 C 544.0740966796875 200.7812652587891 545.2593994140625 200.8511505126953 545.99462890625 200.3199920654297 C 545.8873901367188 200.5762481689453 545.7172241210938 200.8012542724609 545.4998168945313 200.9741668701172 C 544.9630737304688 201.3935089111328 544.1607666015625 201.4578094482422 543.6099853515625 201.7848663330078 C 543.6276245117188 201.7173614501953 543.6519775390625 201.6518096923828 543.6826782226563 201.5891876220703 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jqmjp0 =
    '<svg viewBox="3.5 9.5 16.2 13.1" ><path transform="translate(-476.84, -168.58)" d="M 480.9850463867188 181.1982421875 C 482.234619140625 180.4769897460938 483.2661743164063 179.3922729492188 484.5214233398438 178.6822204589844 C 485.776611328125 177.97216796875 487.5433959960938 177.6981811523438 488.4910888671875 178.6822204589844 C 488.8992309570313 179.1071472167969 489.2012329101563 179.7669067382813 489.8133544921875 179.7808837890625 C 490.1852416992188 179.7808837890625 490.5291137695313 179.5404357910156 490.8980712890625 179.4621887207031 C 492.7263793945313 179.1043395996094 494.1605224609375 181.8356323242188 494.3925170898438 183.2809448242188 C 494.7420654296875 185.447509765625 494.5826416015625 189.0146484375 496.5982666015625 190.342529296875 C 496.4752807617188 190.6221008300781 496.3466796875 190.8709106445313 496.198486328125 191.1280822753906 C 494.0263061523438 189.8812866210938 494.2024536132813 186.1883239746094 493.8446655273438 183.971435546875 C 493.612548828125 182.526123046875 492.1673583984375 179.7948608398438 490.3502197265625 180.1526794433594 C 489.981201171875 180.23095703125 489.6373291015625 180.4797668457031 489.2655029296875 180.4714050292969 C 488.6532592773438 180.4714050292969 488.351318359375 179.7976379394531 487.9432373046875 179.3727111816406 C 486.9954833984375 178.3830871582031 485.2510375976563 178.6347045898438 483.9734497070313 179.3727111816406 C 482.6958618164063 180.1107482910156 481.6531372070313 181.2149963378906 480.3699951171875 181.9390563964844 C 480.621826171875 181.7350769042969 480.8308715820313 181.4833068847656 480.9850463867188 181.1982421875 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_9cr2u3 =
    '<svg viewBox="0.0 6.2 5.0 6.4" ><path transform="translate(-467.75, -160.14)" d="M 468.5599670410156 166.6933898925781 C 468.2049255371094 167.3531494140625 468.1601867675781 168.2617492675781 468.7333068847656 168.6670837402344 C 469.3063659667969 169.0724487304688 470.1087341308594 168.7901000976563 470.8187561035156 168.8348388671875 C 471.7121276855469 168.8927612304688 472.4701843261719 169.5115356445313 472.7058410644531 170.3751831054688 C 472.8874206542969 171.2393188476563 472.5879821777344 172.1341552734375 471.9230041503906 172.715087890625 C 472.2008361816406 172.2126159667969 472.2834167480469 171.6253051757813 472.1550598144531 171.065673828125 C 471.9212341308594 170.2019653320313 471.1637878417969 169.582763671875 470.2708435058594 169.5253295898438 C 469.5607604980469 169.4805908203125 468.7472229003906 169.7573547363281 468.1853332519531 169.3576049804688 C 467.6234436035156 168.9578247070313 467.6569519042969 168.0436706542969 468.0120544433594 167.3839111328125 C 468.2319641113281 167.006103515625 468.4915466308594 166.6527709960938 468.7863464355469 166.3299865722656 C 468.7040710449219 166.4467163085938 468.6284484863281 166.5680541992188 468.5599670410156 166.6933898925781 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_do2p51 =
    '<svg viewBox="1.6 0.0 2.7 5.4" ><path transform="translate(-471.95, -144.2)" d="M 475.7969360351563 145.0722198486328 C 475.1651000976563 146.3414154052734 474.958251953125 147.7839202880859 474.1195678710938 148.9524536132813 C 473.95458984375 149.1900939941406 473.767333984375 149.4109344482422 473.5800170898438 149.6317901611328 C 474.3908081054688 148.4660491943359 474.6116333007813 147.0263214111328 475.2406005859375 145.7627258300781 C 475.525146484375 145.1937561035156 475.8884887695313 144.6676940917969 476.3196411132813 144.2000122070313 C 476.1228637695313 144.4765930175781 475.9481201171875 144.7682342529297 475.796875 145.0722198486328 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_q67v50 =
    '<svg viewBox="112.6 77.8 7.6 8.4" ><path transform="translate(-331.21, -236.82)" d="M 451.4454956054688 314.5899963378906 C 451.4454956054688 314.5899963378906 443.9701538085938 321.5118408203125 443.8247680664063 322.8341369628906 C 443.6793823242188 324.1564331054688 451.4454956054688 314.5899963378906 451.4454956054688 314.5899963378906 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_3km0m0 =
    '<svg viewBox="166.0 62.1 89.0 151.7" ><path transform="translate(-468.71, -196.55)" d="M 697.7473754882813 409.102783203125 C 697.814453125 412.4574279785156 670.0291748046875 408.4653930664063 671.0692138671875 405.7480773925781 L 670.9238891601563 405.7900390625 C 667.423828125 406.5839538574219 648.9310913085938 400.1233825683594 650.41552734375 397.1796569824219 C 635.2467651367188 383.6155395507813 628.3948974609375 371.4324645996094 641.978515625 344.0722351074219 C 642.0398559570313 343.8917236328125 642.0755615234375 343.7035217285156 642.084716796875 343.5131225585938 C 642.084716796875 343.446044921875 642.1099853515625 343.3789367675781 642.12109375 343.3146362304688 C 642.1686401367188 343.07421875 642.2133178710938 342.8338012695313 642.2608642578125 342.5933532714844 C 642.2608642578125 342.5542297363281 642.2748413085938 342.5178833007813 642.2832641601563 342.4815063476563 C 642.2916870117188 342.4451599121094 642.308349609375 342.3641052246094 642.319580078125 342.305419921875 C 642.7109375 340.2869873046875 643.1461181640625 338.2601928710938 643.6251220703125 336.2250671386719 C 645.9922485351563 325.9186401367188 649.3389282226563 315.8620300292969 653.6192016601563 306.1922302246094 C 653.708740234375 305.9993591308594 653.7926025390625 305.8064880371094 653.8820190429688 305.6163940429688 C 653.932373046875 305.5017395019531 653.9854125976563 305.3871459960938 654.03857421875 305.2752990722656 L 654.3824462890625 304.5260925292969 C 654.396484375 304.4925537109375 654.4131469726563 304.4617919921875 654.4271240234375 304.4282531738281 C 654.4830932617188 304.31640625 654.533447265625 304.2046203613281 654.5865478515625 304.0955810546875 C 658.1145629882813 296.5475463867188 662.0618896484375 289.9220581054688 666.2132568359375 284.4790954589844 C 664.2564086914063 283.3608703613281 657.9299926757813 274.8232116699219 659.50390625 268.0914916992188 C 661.1812133789063 260.9459838867188 670.353515625 258.217529296875 672.629150390625 258.7458801269531 C 674.9047241210938 259.2742614746094 675.396728515625 265.5 673.7305908203125 272.6454467773438 C 673.346435546875 274.3144836425781 672.8524780273438 275.9562377929688 672.251708984375 277.5600891113281 C 679.5202026367188 270.3642578125 687.1297607421875 266.9201049804688 694.0850830078125 268.5387268066406 C 699.8551635742188 269.8834228515625 704.4818725585938 274.552001953125 707.802978515625 281.6248168945313 C 707.8700561523438 281.2976989746094 707.9456176757813 280.9678649902344 708.02099609375 280.6351928710938 C 709.6983642578125 273.4896850585938 712.8768920898438 268.125 715.1552734375 268.6533813476563 C 717.4337158203125 269.1817321777344 725.1019287109375 277.0820007324219 723.435791015625 284.2274780273438 C 722.3316040039063 288.9799499511719 713.371826171875 291.2555541992188 711.6329345703125 293.2264404296875 C 715.0546875 308.5573425292969 715.9939575195313 331.1622619628906 718.4009399414063 353.7532653808594 C 721.593505859375 383.7804565429688 716.066650390625 399.8242797851563 697.7473754882813 409.102783203125 Z" fill="#99e1bd" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_p63ivv =
    '<svg viewBox="192.1 97.9 33.3 22.6" ><path transform="translate(-536.1, -288.66)" d="M 761.343505859375 401.7074584960938 C 760.0798950195313 407.125244140625 752.794677734375 410.1361083984375 744.550537109375 408.9312133789063 C 743.8348999023438 408.8268432617188 743.1145629882813 408.6907958984375 742.3895874023438 408.5230712890625 C 741.7930908203125 408.38330078125 741.2107543945313 408.225830078125 740.6422729492188 408.0505981445313 C 732.50439453125 405.55419921875 727.1201782226563 399.5325317382813 728.4033203125 394.0308227539063 C 729.3650512695313 389.8934326171875 733.84912109375 387.1565551757813 739.5856323242188 386.6337890625 C 740.8325805664063 386.5258178710938 742.0861206054688 386.5173950195313 743.3344116210938 386.6085815429688 C 744.6887817382813 386.7099609375 746.0330200195313 386.9183959960938 747.3544311523438 387.2320556640625 C 756.4512329101563 389.3370361328125 762.7132568359375 395.8228149414063 761.343505859375 401.7074584960938 Z" fill="#000000" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_1r9l6j =
    '<svg viewBox="202.0 97.9 5.3 5.6" ><path transform="translate(-561.45, -288.66)" d="M 767.7271728515625 390.0203857421875 C 766.505615234375 392.9417724609375 765.680908203125 392.1981201171875 764.652099609375 391.773193359375 C 763.623291015625 391.3482666015625 762.798583984375 391.3930053710938 764.0230712890625 388.4716186523438 C 764.288818359375 387.836669921875 764.594970703125 387.2193603515625 764.9400634765625 386.623779296875 C 766.1871337890625 386.515869140625 767.4405517578125 386.5074462890625 768.6888427734375 386.5986328125 C 768.5205078125 387.776611328125 768.1971435546875 388.9271240234375 767.727294921875 390.0203857421875 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ny4m7z =
    '<svg viewBox="204.5 116.3 4.1 4.0" ><path transform="translate(-568.12, -336.13)" d="M 776.5782470703125 456.3931884765625 C 775.862548828125 456.288818359375 775.1422119140625 456.1527709960938 774.417236328125 455.9849853515625 C 773.82080078125 455.84521484375 773.2384033203125 455.6878051757813 772.6700439453125 455.5125732421875 C 773.3270263671875 452.50732421875 774.3724365234375 452.2669067382813 775.4320068359375 452.4849853515625 C 776.491455078125 452.7030639648438 777.184814453125 453.337646484375 776.5782470703125 456.3931884765625 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jg5c89 =
    '<svg viewBox="210.7 82.9 6.0 6.0" ><path transform="translate(-584.03, -250.03)" d="M 798.4527587890625 332.9787292480469 C 798.34033203125 332.952392578125 798.2264404296875 332.9327697753906 798.1116943359375 332.9200439453125 C 798.262939453125 333.2618408203125 798.2982177734375 333.6437377929688 798.2122802734375 334.0075073242188 C 798.054931640625 334.6840209960938 797.5093994140625 335.2015991210938 796.8255615234375 335.3232421875 C 796.1417236328125 335.4448852539063 795.451171875 335.1473083496094 795.0699462890625 334.566650390625 C 794.9635009765625 334.7792358398438 794.8819580078125 335.00341796875 794.826904296875 335.2347717285156 C 794.4501953125 336.8576965332031 795.4593505859375 338.4789428710938 797.0819091796875 338.8575439453125 C 798.704345703125 339.2361145019531 800.3267822265625 338.2289428710938 800.707275390625 336.60693359375 C 801.087890625 334.9849548339844 800.0826416015625 333.3612670898438 798.4610595703125 332.978759765625 Z" fill="#3f3d56" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_e44tzl =
    '<svg viewBox="203.8 90.7 1.9 4.2" ><path transform="translate(-566.09, -270.19)" d="M 771.666748046875 364.289794921875 C 771.4095458984375 365.3941040039063 771.085205078125 365.0223083496094 770.6043701171875 364.9104614257813 C 770.1236572265625 364.7986145019531 769.6707763671875 364.9887084960938 769.927978515625 363.8844604492188 C 770.18505859375 362.7801818847656 771.5382080078125 360.9099731445313 771.5382080078125 360.9099731445313 C 771.5382080078125 360.9099731445313 771.9239501953125 363.1855773925781 771.666748046875 364.289794921875 Z" fill="#000000" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_nfxq98 =
    '<svg viewBox="215.6 73.5 1.9 4.2" ><path transform="translate(-596.6, -225.95)" d="M 814.0167236328125 302.8798217773438 C 813.759521484375 303.998046875 813.4351806640625 303.6122436523438 812.954345703125 303.5004272460938 C 812.4736328125 303.3886108398438 812.0206298828125 303.5787353515625 812.27783203125 302.4744262695313 C 812.5350341796875 301.3702392578125 813.8880615234375 299.4999389648438 813.8880615234375 299.4999389648438 C 813.8880615234375 299.4999389648438 814.27392578125 301.7727661132813 814.0167236328125 302.8798217773438 Z" fill="#000000" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xtfljo =
    '<svg viewBox="226.6 80.8 1.9 4.2" ><path transform="translate(-624.93, -244.62)" d="M 853.32666015625 328.789794921875 C 853.0694580078125 329.8941040039063 852.7452392578125 329.5222473144531 852.264404296875 329.4104309082031 C 851.7835693359375 329.2986145019531 851.3306884765625 329.4887084960938 851.587890625 328.3844299316406 C 851.8450927734375 327.2801818847656 853.1981201171875 325.4099426269531 853.1981201171875 325.4099426269531 C 853.1981201171875 325.4099426269531 853.5811767578125 327.685546875 853.32666015625 328.789794921875 Z" fill="#000000" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_4nhh8p =
    '<svg viewBox="229.6 91.0 1.9 4.2" ><path transform="translate(-632.76, -270.82)" d="M 864.19384765625 365.1597900390625 C 863.9366455078125 366.2640991210938 863.615234375 365.8922424316406 863.1343994140625 365.7804565429688 C 862.653564453125 365.6686096191406 862.2005615234375 365.8587036132813 862.4578857421875 364.7544555664063 C 862.715087890625 363.6501770019531 864.0653076171875 361.7799682617188 864.0653076171875 361.7799682617188 C 864.0653076171875 361.7799682617188 864.453857421875 364.0527954101563 864.19384765625 365.1597900390625 Z" fill="#000000" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_c06og0 =
    '<svg viewBox="181.6 200.6 20.7 8.7" ><path transform="translate(-509.05, -553.44)" d="M 711.405517578125 762.0525512695313 L 711.2601318359375 762.67041015625 C 707.7600708007813 763.46435546875 689.2673950195313 757.0037841796875 690.7518920898438 754.06005859375 L 711.405517578125 762.0525512695313 Z" fill="#000000" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_lvjge9 =
    '<svg viewBox="0.0 0.0 32.1 41.3" ><path transform="translate(-661.35, -413.64)" d="M 693.1216430664063 423.4696655273438 C 691.7071533203125 429.82958984375 685.8280029296875 438.1771850585938 677.10302734375 445.3533325195313 C 672.3209228515625 449.2673950195313 667.0194702148438 452.4999389648438 661.35009765625 454.958984375 C 661.4031982421875 454.6793823242188 661.4590454101563 454.3998413085938 661.5122680664063 454.1203002929688 C 661.9147338867188 452.0459594726563 662.362060546875 449.96044921875 662.8541259765625 447.8638305664063 C 665.2213134765625 437.557373046875 668.56787109375 427.5007934570313 672.8482666015625 417.8309936523438 C 672.937744140625 417.6381225585938 673.0215454101563 417.4451904296875 673.1110229492188 417.255126953125 C 673.1612548828125 417.1405029296875 673.2144775390625 417.02587890625 673.267578125 416.9140625 C 679.093505859375 414.1743774414063 684.4218139648438 413.0729370117188 688.1539306640625 413.9284057617188 C 689.4208984375 414.1831665039063 690.5931396484375 414.7818603515625 691.5421752929688 415.6588745117188 C 691.7068481445313 415.8161010742188 691.8618774414063 415.9832153320313 692.0062255859375 416.1593017578125 C 692.8350830078125 417.2140502929688 693.3226928710938 418.4964599609375 693.4039916992188 419.8355102539063 C 693.4966430664063 421.0541381835938 693.4013671875 422.2799072265625 693.1216430664063 423.4696655273438 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_7pahq0 =
    '<svg viewBox="202.2 208.3 26.8 5.5" ><path transform="translate(-562.11, -573.32)" d="M 764.475341796875 782.514404296875 L 764.3298950195313 782.5562744140625 L 764.475341796875 781.9384765625 C 769.7869262695313 780.386962890625 791.1533813476563 785.8802490234375 791.1533813476563 785.8802490234375 C 791.2205200195313 789.2237548828125 763.435302734375 785.2427978515625 764.475341796875 782.514404296875 Z" fill="#000000" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_l7093l =
    '<svg viewBox="0.0 0.0 31.4 41.0" ><path transform="translate(-662.03, -411.07)" d="M 693.1475219726563 420.8862915039063 C 691.7329711914063 427.2461547851563 685.8538818359375 435.59375 677.1260986328125 442.7698974609375 C 672.52978515625 446.5333251953125 667.4532470703125 449.6685791015625 662.030029296875 452.0932006835938 C 662.4214477539063 450.0747680664063 662.8566284179688 448.0480346679688 663.3356323242188 446.0128173828125 C 665.7028198242188 435.7064208984375 669.0493774414063 425.6497802734375 673.3297729492188 415.9800415039063 C 673.419189453125 415.787109375 673.5029907226563 415.59423828125 673.592529296875 415.4041137695313 C 673.6428833007813 415.2894897460938 673.6959838867188 415.1748657226563 673.7490844726563 415.0630493164063 L 674.0929565429688 414.3138427734375 L 674.2969970703125 413.88330078125 C 679.7316284179688 411.4791259765625 684.6685180664063 410.54541015625 688.1826171875 411.3505249023438 C 689.4500122070313 411.6055908203125 690.6224365234375 412.205322265625 691.57080078125 413.0838012695313 C 691.7354736328125 413.2401123046875 691.8904418945313 413.4063110351563 692.034912109375 413.5814208984375 C 692.86962890625 414.6353149414063 693.363037109375 415.9187622070313 693.4495239257813 417.2603759765625 C 693.5348510742188 418.4773559570313 693.4331665039063 419.7001953125 693.1475219726563 420.8862915039063 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_qo01m2 =
    '<svg viewBox="173.5 105.0 31.4 41.0" ><path transform="translate(-488.24, -307.09)" d="M 692.9046630859375 421.9372253417969 C 691.4817504882813 428.2971496582031 685.6111450195313 436.6446838378906 676.8861083984375 443.8209533691406 C 672.2894897460938 447.5816345214844 667.212890625 450.7140197753906 661.7900390625 453.1357727050781 C 661.7900390625 453.0966491699219 661.8040161132813 453.0602722167969 661.8123779296875 453.0239562988281 C 661.8207397460938 452.9875793457031 661.8375854492188 452.9065246582031 661.8487548828125 452.8478698730469 C 662.2401123046875 450.8294372558594 662.67529296875 448.8026428222656 663.1542358398438 446.7674865722656 C 665.521484375 436.4610290527344 668.8681640625 426.4044494628906 673.1484375 416.7346496582031 C 673.2378540039063 416.5417785644531 673.3216552734375 416.3488464355469 673.4111938476563 416.1587829589844 C 673.4615478515625 416.0441589355469 673.5146484375 415.9295349121094 673.5677490234375 415.8177185058594 L 673.91162109375 415.0685119628906 C 673.925537109375 415.0349426269531 673.9423828125 415.0041809082031 673.956298828125 414.9706726074219 C 679.42724609375 412.5357360839844 684.3977661132813 411.5880432128906 687.93408203125 412.3987121582031 C 689.200927734375 412.6556701660156 690.372802734375 413.2552185058594 691.3223876953125 414.1319885253906 C 691.48779296875 414.2886047363281 691.6427612304688 414.4557800292969 691.7864990234375 414.6324157714844 C 692.61572265625 415.6869201660156 693.1033935546875 416.9694519042969 693.1841430664063 418.3085632324219 C 693.2771606445313 419.5252990722656 693.182861328125 420.7491149902344 692.9046630859375 421.9372253417969 Z" fill="#99e1bd" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hl1dbw =
    '<svg viewBox="17.6 9.5 18.9 13.8" ><path transform="translate(-804.01, -282.83)" d="M 825.876220703125 293.0267639160156 C 831.6436767578125 294.3714294433594 836.2730712890625 299.0400085449219 839.5941162109375 306.1099853515625 C 839.6612548828125 305.7857360839844 839.73388671875 305.4558715820313 839.812255859375 305.1231689453125 C 840.013427734375 304.2565612792969 840.239990234375 303.4178466796875 840.4803466796875 302.607177734375 C 837.3409423828125 297.3095703125 833.29296875 293.8206481933594 828.4342041015625 292.6884765625 C 826.172607421875 292.1767272949219 823.826416015625 292.1652526855469 821.56005859375 292.6549072265625 C 823.009033203125 292.57373046875 824.46240234375 292.6989440917969 825.876220703125 293.0267639160156 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ux9f1z =
    '<svg viewBox="24.4 9.9 29.6 141.7" ><path transform="translate(-821.72, -284.06)" d="M 870.4530029296875 379.1278381347656 C 868.046142578125 356.536865234375 867.098388671875 333.9319152832031 863.68505859375 318.6010131835938 C 865.423828125 316.6441040039063 874.3836669921875 314.3461608886719 875.48779296875 309.6020812988281 C 877.1651611328125 302.4566040039063 869.480224609375 294.5591125488281 867.2073974609375 294.0279541015625 C 866.6483154296875 293.8965454101563 866.0108642578125 294.1314086914063 865.367919921875 294.6709289550781 C 868.20263671875 296.2811584472656 874.4478759765625 303.4182739257813 872.9383544921875 309.9291687011719 C 871.820068359375 314.6816101074219 862.874267578125 316.9572143554688 861.1353759765625 318.9281005859375 C 864.5516357421875 334.2673645019531 865.4881591796875 356.872314453125 867.90625 379.4632873535156 C 871.1044921875 409.4877319335938 865.57763671875 425.5287170410156 847.25830078125 434.8155822753906 C 847.25830078125 435.2237243652344 846.855712890625 435.5228576660156 846.1400146484375 435.7297668457031 C 848.3765869140625 435.6291198730469 849.8414306640625 435.2489318847656 849.8245849609375 434.4801330566406 C 868.1243896484375 425.1960754394531 873.6512451171875 409.1522827148438 870.4530029296875 379.1278381347656 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_h43596 =
    '<svg viewBox="0.0 0.0 5.1 19.2" ><path transform="translate(-758.78, -258.45)" d="M 759.1826171875 258.8515319824219 C 761.4581909179688 259.3798828125 761.9501953125 265.6028137207031 760.2868041992188 272.7510986328125 C 759.9014282226563 274.4200439453125 759.4064331054688 276.0617980957031 758.80517578125 277.6657104492188 C 759.960693359375 276.5251159667969 761.1217651367188 275.4804992675781 762.2883911132813 274.5318603515625 C 762.4869384765625 273.8469543457031 762.6741943359375 273.1340942382813 762.8475341796875 272.4184265136719 C 764.5249633789063 265.2701416015625 764.0189208984375 259.0472412109375 761.74609375 258.5160827636719 C 761.1478881835938 258.3762817382813 760.0687866210938 258.4656982421875 758.7799682617188 258.7955932617188 C 758.9155883789063 258.8023986816406 759.0503540039063 258.821044921875 759.1826171875 258.8515319824219 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ht8txc =
    '<svg viewBox="198.4 162.2 3.8 2.9" ><path transform="translate(-552.16, -454.44)" d="M 754.281494140625 618.048583984375 C 754.0421142578125 619.076171875 753.0151977539063 619.715087890625 751.9877319335938 619.475830078125 C 750.960205078125 619.2364501953125 750.3212890625 618.2095947265625 750.560546875 617.1820068359375 C 750.801025390625 616.1531982421875 751.5111083984375 616.8717041015625 752.5370483398438 617.109375 C 753.5630493164063 617.346923828125 754.5134887695313 617.0225830078125 754.281494140625 618.048583984375 Z" fill="#65617d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hvujf5 =
    '<svg viewBox="0.0 3.0 7.3 8.7" ><path transform="translate(-804.54, -422.75)" d="M 811.6575927734375 434.2716064453125 C 810.91943359375 434.9481811523438 808.3028564453125 433.2959594726563 805.7867431640625 430.5758666992188 C 805.333984375 430.0838623046875 804.91748046875 429.5890502929688 804.5399169921875 429.1054077148438 C 804.8094482421875 427.9151611328125 805.2601318359375 426.7734375 805.876220703125 425.719970703125 C 806.7999267578125 426.4493408203125 807.6619873046875 427.25341796875 808.4537353515625 428.1241455078125 C 810.9530029296875 430.8302612304688 812.381591796875 433.5923461914063 811.6575927734375 434.2716064453125 Z" fill="#000000" fill-opacity="0.01" stroke="none" stroke-width="1" stroke-opacity="0.01" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_kpeyuq =
    '<svg viewBox="4.9 0.0 9.0 8.1" ><path transform="translate(-817.08, -415.08)" d="M 825.7547607421875 415.0798950195313 C 826.401611328125 415.6465454101563 827.017578125 416.2474975585938 827.599853515625 416.8803100585938 C 830.09912109375 419.5975341796875 831.513671875 422.3484497070313 830.786865234375 423.0305786132813 C 830.06005859375 423.712646484375 827.43212890625 422.0576782226563 824.932861328125 419.3375854492188 C 823.53515625 417.8307495117188 822.48681640625 416.3128051757813 821.949951171875 415.1442260742188 L 825.7547607421875 415.0798950195313 Z" fill="#000000" fill-opacity="0.01" stroke="none" stroke-width="1" stroke-opacity="0.01" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_lfwxxi =
    '<svg viewBox="0.0 0.0 35.7 58.8" ><path transform="translate(-802.49, -414.24)" d="M 834.4130859375 472.6300048828125 C 827.82958984375 475.6073608398438 814.6064453125 462.6666259765625 807.7628173828125 447.54541015625 C 803.1082763671875 437.2521362304688 801.523193359375 427.1657104492188 803.0662841796875 420.8365478515625 C 803.3358154296875 419.6463012695313 803.7864990234375 418.5045166015625 804.402587890625 417.4511108398438 C 805.072509765625 416.2857666015625 806.0819091796875 415.3525390625 807.2960205078125 414.7757568359375 C 807.5030517578125 414.68115234375 807.7159423828125 414.5999145507813 807.933349609375 414.5325317382813 C 809.172607421875 414.1658325195313 810.48876953125 414.146484375 811.7381591796875 414.4766235351563 C 818.1065673828125 415.9862060546875 826.143798828125 424.691650390625 831.6007080078125 436.7601318359375 C 838.44140625 451.8785400390625 840.99658203125 469.6499633789063 834.4130859375 472.6300048828125 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vffhxh =
    '<svg viewBox="0.0 0.0 35.7 58.8" ><path transform="translate(-805.57, -410.52)" d="M 837.4959716796875 468.9118041992188 C 830.912353515625 471.891845703125 817.6893310546875 458.9484252929688 810.8458251953125 443.8299560546875 C 806.1883544921875 433.5338745117188 804.603271484375 423.447509765625 806.1463623046875 417.1183471679688 C 806.4169921875 415.9279174804688 806.8685302734375 414.7861328125 807.485595703125 413.73291015625 C 808.1546630859375 412.56689453125 809.1641845703125 411.6334228515625 810.3790283203125 411.0575561523438 C 810.5855712890625 410.9650268554688 810.7974853515625 410.884765625 811.0135498046875 410.8170776367188 C 812.2532958984375 410.4475708007813 813.571044921875 410.42822265625 814.821044921875 410.7611694335938 C 821.1866455078125 412.2679443359375 829.223876953125 420.9761962890625 834.68359375 433.0418701171875 C 841.5244140625 448.1603393554688 844.07666015625 465.9317626953125 837.4959716796875 468.9118041992188 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_71eg0m =
    '<svg viewBox="213.3 105.1 35.7 58.8" ><path transform="translate(-590.72, -307.28)" d="M 835.9532470703125 470.7700805664063 C 829.37255859375 473.7501831054688 816.1466064453125 460.806640625 809.305908203125 445.6854248046875 C 804.6485595703125 435.3921508789063 803.0633544921875 425.3057861328125 804.6064453125 418.9765625 C 804.876953125 417.7862548828125 805.3284912109375 416.6444091796875 805.945556640625 415.5911254882813 C 806.6136474609375 414.4254150390625 807.6224365234375 413.4918823242188 808.8363037109375 412.9158325195313 C 809.0438232421875 412.8224487304688 809.256591796875 412.7412109375 809.4735107421875 412.672607421875 C 810.7127685546875 412.3058471679688 812.0289306640625 412.2864990234375 813.2784423828125 412.6166381835938 C 819.646728515625 414.126220703125 827.6839599609375 422.83447265625 833.1436767578125 434.9002075195313 C 839.9815673828125 450.0158081054688 842.5367431640625 467.7899780273438 835.9532470703125 470.7700805664063 Z" fill="#99e1bd" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_re554v =
    '<svg viewBox="286.8 171.7 7.9 12.9" ><path transform="translate(-780.04, -478.98)" d="M 1071.150512695313 650.7100830078125 C 1071.150512695313 650.7100830078125 1072.727172851563 652.770263671875 1070.423706054688 655.8846435546875 C 1068.119995117188 658.9989013671875 1066.230346679688 661.626708984375 1066.985107421875 663.569580078125 C 1066.985107421875 663.569580078125 1070.462646484375 657.7855224609375 1073.294555664063 657.698974609375 C 1076.126586914063 657.6121826171875 1074.2646484375 654.1876220703125 1071.150512695313 650.7100830078125 Z" fill="#99e1bd" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wibt27 =
    '<svg viewBox="286.9 171.7 7.8 12.9" ><path transform="translate(-780.26, -478.98)" d="M 1071.369140625 650.7100830078125 C 1071.5078125 650.9080810546875 1071.6162109375 651.125732421875 1071.690673828125 651.3558349609375 C 1074.452880859375 654.6014404296875 1075.926025390625 657.6290283203125 1073.270263671875 657.7044677734375 C 1070.796142578125 657.7744140625 1067.830078125 662.197021484375 1067.119873046875 663.315185546875 C 1067.14501953125 663.3990478515625 1067.173095703125 663.4857177734375 1067.203857421875 663.569580078125 C 1067.203857421875 663.569580078125 1070.681396484375 657.7855224609375 1073.513427734375 657.698974609375 C 1076.345458984375 657.6121826171875 1074.4833984375 654.1876220703125 1071.369140625 650.7100830078125 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_3quai0 =
    '<svg viewBox="293.7 173.9 1.0 1.8" ><path transform="translate(-797.83, -484.55)" d="M 1091.87353515625 658.91357421875 C 1091.87353515625 659.6402587890625 1091.792236328125 660.2274169921875 1091.691650390625 660.2274169921875 C 1091.591186523438 660.2274169921875 1091.509887695313 659.6402587890625 1091.509887695313 658.91357421875 C 1091.509887695313 658.1866455078125 1091.610595703125 658.530517578125 1091.711303710938 658.530517578125 C 1091.811889648438 658.530517578125 1091.87353515625 658.1866455078125 1091.87353515625 658.91357421875 Z" fill="#ffd037" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_w8ikdj =
    '<svg viewBox="293.8 174.7 1.6 1.0" ><path transform="translate(-798.15, -486.71)" d="M 1093.203002929688 661.931396484375 C 1092.5654296875 662.2780151367188 1092.009155273438 662.4905395507813 1091.961669921875 662.4010620117188 C 1091.9140625 662.3117065429688 1092.389404296875 661.9594116210938 1093.02685546875 661.6126708984375 C 1093.6640625 661.26611328125 1093.415405273438 661.517578125 1093.462890625 661.6126708984375 C 1093.510498046875 661.707763671875 1093.840209960938 661.5932006835938 1093.203002929688 661.931396484375 Z" fill="#ffd037" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wuet7m =
    '<svg viewBox="279.2 171.7 7.9 12.9" ><path transform="translate(-760.63, -478.98)" d="M 1043.406005859375 650.7100830078125 C 1043.406005859375 650.7100830078125 1041.829223632813 652.770263671875 1044.135620117188 655.8846435546875 C 1046.44189453125 658.9989013671875 1048.328857421875 661.626708984375 1047.5712890625 663.569580078125 C 1047.5712890625 663.569580078125 1044.093627929688 657.7855224609375 1041.264526367188 657.698974609375 C 1038.435302734375 657.6121826171875 1040.29443359375 654.1876220703125 1043.406005859375 650.7100830078125 Z" fill="#99e1bd" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_czbnli =
    '<svg viewBox="279.2 171.7 7.8 12.9" ><path transform="translate(-760.63, -478.98)" d="M 1043.411010742188 650.7100830078125 C 1043.273559570313 650.908935546875 1043.165283203125 651.1263427734375 1043.089477539063 651.3558349609375 C 1040.327392578125 654.6014404296875 1038.856811523438 657.6290283203125 1041.5126953125 657.7044677734375 C 1043.984008789063 657.7744140625 1046.9501953125 662.197021484375 1047.6630859375 663.315185546875 C 1047.640014648438 663.401611328125 1047.612060546875 663.486572265625 1047.579223632813 663.569580078125 C 1047.579223632813 663.569580078125 1044.1015625 657.7855224609375 1041.272338867188 657.698974609375 C 1038.443115234375 657.6121826171875 1040.299438476563 654.1876220703125 1043.411010742188 650.7100830078125 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xxzgn4 =
    '<svg viewBox="279.8 173.9 1.0 1.8" ><path transform="translate(-762.16, -484.55)" d="M 1042 658.91357421875 C 1042 659.6402587890625 1042.0810546875 660.2274169921875 1042.181640625 660.2274169921875 C 1042.2822265625 660.2274169921875 1042.363525390625 659.6402587890625 1042.363525390625 658.91357421875 C 1042.363525390625 658.1866455078125 1042.2626953125 658.530517578125 1042.162109375 658.530517578125 C 1042.0615234375 658.530517578125 1042 658.1866455078125 1042 658.91357421875 Z" fill="#ffd037" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_8r42pt =
    '<svg viewBox="278.5 174.7 1.6 1.0" ><path transform="translate(-758.6, -486.71)" d="M 1037.441162109375 661.931396484375 C 1038.078857421875 662.2780151367188 1038.635009765625 662.4905395507813 1038.6826171875 662.4010620117188 C 1038.72998046875 662.3117065429688 1038.251953125 661.9594116210938 1037.61474609375 661.6126708984375 C 1036.977294921875 661.26611328125 1037.228759765625 661.517578125 1037.181396484375 661.6126708984375 C 1037.1337890625 661.707763671875 1036.803955078125 661.5932006835938 1037.441162109375 661.931396484375 Z" fill="#ffd037" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wrutoo =
    '<svg viewBox="278.5 180.8 17.0 17.1" ><path transform="translate(-758.59, -502.47)" d="M 1054.026000976563 684.2816162109375 L 1053.94775390625 684.9274291992188 L 1053.835815429688 685.8359985351563 L 1053.791259765625 686.2162475585938 L 1053.679321289063 687.1246948242188 L 1053.631713867188 687.5049438476563 L 1053.522827148438 688.4134521484375 L 1052.25927734375 698.7571411132813 C 1052.147338867188 699.6824340820313 1050.637817382813 700.40087890625 1048.817749023438 700.40087890625 L 1042.26220703125 700.40087890625 C 1040.439575195313 700.40087890625 1038.932739257813 699.6824340820313 1038.820922851563 698.7571411132813 L 1037.557250976563 688.4134521484375 L 1037.445434570313 687.5049438476563 L 1037.400756835938 687.1246948242188 L 1037.288940429688 686.2162475585938 L 1037.241455078125 685.8359985351563 L 1037.132446289063 684.9274291992188 L 1037.05126953125 684.2816162109375 C 1036.98974609375 683.7589111328125 1037.80615234375 683.3200073242188 1038.834838867188 683.3200073242188 L 1052.253540039063 683.3200073242188 C 1053.274047851563 683.3200073242188 1054.087524414063 683.7589111328125 1054.026000976563 684.2816162109375 Z" fill="#65617d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_i48db3 =
    '<svg viewBox="278.5 182.5 16.8 1.0" ><path transform="translate(-717.82, -469.84)" d="M 1013.17529296875 652.2899169921875 L 1013.066284179688 653.198486328125 L 996.4718017578125 653.198486328125 L 996.35986328125 652.2899169921875 L 1013.17529296875 652.2899169921875 Z" fill="#9d9cb5" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_uv0o18 =
    '<svg viewBox="278.7 183.7 16.5 1.0" ><path transform="translate(-718.22, -473.16)" d="M 1013.422241210938 656.9000244140625 L 1013.313110351563 657.80859375 L 997.03173828125 657.80859375 L 996.919921875 656.9000244140625 L 1013.422241210938 656.9000244140625 Z" fill="#9d9cb5" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_8a920h =
    '<svg viewBox="278.9 185.0 16.2 1.0" ><path transform="translate(-718.63, -476.48)" d="M 1013.673400878906 661.5099487304688 L 1013.564514160156 662.4185180664063 L 997.5990600585938 662.4185180664063 L 997.4899291992188 661.5099487304688 L 1013.673400878906 661.5099487304688 Z" fill="#9d9cb5" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_uhbifu =
    '<svg viewBox="91.5 191.0 11.0 18.0" ><path transform="translate(-276.77, -528.72)" d="M 374.3383178710938 719.75 C 374.3383178710938 719.75 376.5468444824219 722.6378173828125 373.3179931640625 726.9989624023438 C 370.0891418457031 731.3599853515625 367.4277648925781 735.0418090820313 368.5040283203125 737.7619018554688 C 368.5040283203125 737.7619018554688 373.376708984375 729.6546630859375 377.3407897949219 729.5484619140625 C 381.304931640625 729.4422607421875 378.6854553222656 724.619873046875 374.3383178710938 719.75 Z" fill="#99e1bd" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_igtu9g =
    '<svg viewBox="91.6 191.0 10.9 18.0" ><path transform="translate(-277.09, -528.72)" d="M 374.6617736816406 719.75 C 374.854248046875 720.029296875 375.0066528320313 720.3341674804688 375.1146240234375 720.65576171875 C 378.9808959960938 725.2013549804688 381.0440368652344 729.4422607421875 377.3231201171875 729.5484619140625 C 373.8594055175781 729.6490478515625 369.7051696777344 735.8412475585938 368.7099609375 737.4067993164063 C 368.7434997558594 737.5269775390625 368.7826538085938 737.6444091796875 368.8274230957031 737.7619018554688 C 368.8274230957031 737.7619018554688 373.7000427246094 729.6546630859375 377.6642150878906 729.5484619140625 C 381.6282958984375 729.4422607421875 379.0088195800781 724.619873046875 374.6617736816406 719.75 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ci4m4r =
    '<svg viewBox="101.2 194.1 1.0 2.5" ><path transform="translate(-301.67, -536.53)" d="M 403.3287963867188 731.2442016601563 C 403.3287963867188 732.26171875 403.2141723632813 733.0836791992188 403.0744018554688 733.0836791992188 C 402.9346313476563 733.0836791992188 402.8200073242188 732.26171875 402.8200073242188 731.2442016601563 C 402.8200073242188 730.2266235351563 402.9625244140625 730.7074584960938 403.0995483398438 730.7074584960938 C 403.236572265625 730.7074584960938 403.3287963867188 730.2266235351563 403.3287963867188 731.2442016601563 Z" fill="#ffd037" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vs5im7 =
    '<svg viewBox="101.3 195.2 2.3 1.4" ><path transform="translate(-302.12, -539.49)" d="M 405.1886596679688 735.4152221679688 C 404.296875 735.9015502929688 403.5113525390625 736.1951904296875 403.4498291015625 736.0721435546875 C 403.3883056640625 735.9490966796875 404.0536499023438 735.454345703125 404.9454345703125 734.953857421875 C 405.8372802734375 734.4535522460938 405.4849853515625 734.822509765625 405.5521240234375 734.953857421875 C 405.6192016601563 735.085205078125 406.0804443359375 734.9287109375 405.1886596679688 735.4152221679688 Z" fill="#ffd037" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_spft3 =
    '<svg viewBox="80.9 191.0 11.0 18.0" ><path transform="translate(-249.56, -528.72)" d="M 335.4450073242188 719.75 C 335.4450073242188 719.75 333.2337036132813 722.6378173828125 336.4625854492188 726.9989624023438 C 339.6914672851563 731.3599853515625 342.3528442382813 735.0418090820313 341.2764892578125 737.7619018554688 C 341.2764892578125 737.7619018554688 336.4066772460938 729.6546630859375 332.4425659179688 729.5484619140625 C 328.4783935546875 729.4422607421875 331.0839233398438 724.619873046875 335.4450073242188 719.75 Z" fill="#99e1bd" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_37en8g =
    '<svg viewBox="80.9 191.0 10.9 18.0" ><path transform="translate(-249.56, -528.72)" d="M 335.4450073242188 719.75 C 335.2507934570313 720.029296875 335.0982055664063 720.3353271484375 334.9920654296875 720.6585083007813 C 331.123046875 725.2041015625 329.0626831054688 729.445068359375 332.7808227539063 729.55126953125 C 336.2445068359375 729.6519165039063 340.4015502929688 735.8441162109375 341.3967895507813 737.4096069335938 C 341.3634643554688 737.530029296875 341.3233032226563 737.6486206054688 341.2764892578125 737.7646484375 C 341.2764892578125 737.7646484375 336.4066772460938 729.657470703125 332.4425659179688 729.55126953125 C 328.4783935546875 729.445068359375 331.0839233398438 724.619873046875 335.4450073242188 719.75 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_5qiafy =
    '<svg viewBox="81.8 194.1 1.0 2.5" ><path transform="translate(-251.75, -536.53)" d="M 333.5299987792969 731.2442016601563 C 333.5299987792969 732.26171875 333.6417541503906 733.0836791992188 333.784423828125 733.0836791992188 C 333.9269714355469 733.0836791992188 334.0387878417969 732.26171875 334.0387878417969 731.2442016601563 C 334.0387878417969 730.2266235351563 333.8961791992188 730.7074584960938 333.7592163085938 730.7074584960938 C 333.6222534179688 730.7074584960938 333.5299987792969 730.2266235351563 333.5299987792969 731.2442016601563 Z" fill="#ffd037" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_q47u3 =
    '<svg viewBox="79.8 195.2 2.3 1.4" ><path transform="translate(-246.71, -539.49)" d="M 327.0839233398438 735.4152221679688 C 327.9757690429688 735.9015502929688 328.7612915039063 736.1951904296875 328.8200073242188 736.0721435546875 C 328.878662109375 735.9490966796875 328.218994140625 735.454345703125 327.3271484375 734.953857421875 C 326.4353637695313 734.4535522460938 326.7876586914063 734.822509765625 326.7177124023438 734.953857421875 C 326.6478271484375 735.085205078125 326.1893920898438 734.9287109375 327.0839233398438 735.4152221679688 Z" fill="#ffd037" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_g085kq =
    '<svg viewBox="79.8 203.8 23.8 23.9" ><path transform="translate(-246.71, -561.66)" d="M 350.3243408203125 766.8129272460938 L 350.2125244140625 767.7157592773438 L 350.0559692382813 768.9906616210938 L 349.99169921875 769.5217895507813 L 349.8379516601563 770.7965698242188 L 349.7708740234375 771.3276977539063 L 349.6170654296875 772.5996704101563 L 347.8474731445313 787.0891723632813 C 347.69091796875 788.3806762695313 345.5774536132813 789.3898315429688 343.0279541015625 789.3898315429688 L 333.8444213867188 789.3898315429688 C 331.2921142578125 789.3898315429688 329.1842651367188 788.3806762695313 329.0249633789063 787.0891723632813 L 327.2553100585938 772.6135864257813 L 327.1016235351563 771.3417358398438 L 327.0372314453125 770.8104858398438 L 326.8779296875 769.5357055664063 L 326.8135986328125 769.0044555664063 L 326.6598510742188 767.7297973632813 L 326.5480346679688 766.8268432617188 C 326.4613647460938 766.0942993164063 327.6019897460938 765.4793090820313 329.0473022460938 765.4793090820313 L 347.8279418945313 765.4793090820313 C 349.2676391601563 765.4653930664063 350.413818359375 766.0803833007813 350.3243408203125 766.8129272460938 Z" fill="#65617d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_71dxov =
    '<svg viewBox="79.9 206.1 23.6 1.3" ><path transform="translate(-206.02, -530.65)" d="M 309.5226745605469 736.699951171875 L 309.368896484375 737.9747314453125 L 286.1265563964844 737.9747314453125 L 285.969970703125 736.699951171875 L 309.5226745605469 736.699951171875 Z" fill="#9d9cb5" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ylvoo7 =
    '<svg viewBox="80.2 207.9 23.1 1.3" ><path transform="translate(-206.59, -535.3)" d="M 309.873779296875 743.1599731445313 L 309.7172241210938 744.4346923828125 L 286.91650390625 744.4346923828125 L 286.760009765625 743.1599731445313 L 309.873779296875 743.1599731445313 Z" fill="#9d9cb5" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_zesjwg =
    '<svg viewBox="80.4 209.7 22.7 1.3" ><path transform="translate(-207.16, -539.96)" d="M 310.21923828125 749.6199951171875 L 310.0654907226563 750.8920288085938 L 287.7037353515625 750.8920288085938 L 287.5499572753906 749.6199951171875 L 310.21923828125 749.6199951171875 Z" fill="#9d9cb5" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
