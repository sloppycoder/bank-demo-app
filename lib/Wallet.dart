import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import './Mastercard.dart';
import './Target.dart';
import './Eleven.dart';
import './Amazon.dart';
import 'package:adobe_xd/page_link.dart';
import './Home.dart';

class Wallet extends StatelessWidget {
  Wallet({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Container(
            width: 375.0,
            height: 812.0,
            decoration: BoxDecoration(
              color: const Color(0xfff6f9ff),
            ),
          ),
          Container(
            width: 375.0,
            height: 273.0,
            decoration: BoxDecoration(
              color: const Color(0xff000000),
            ),
          ),
          Transform.translate(
            offset: Offset(126.0, 54.0),
            child:
                // Adobe XD layer: 'Search Flights' (text)
                SizedBox(
              width: 124.0,
              child: Text(
                'Your cards',
                style: TextStyle(
                  fontFamily: 'Work Sans',
                  fontSize: 20,
                  color: const Color(0xffffffff),
                  letterSpacing: 0.16,
                  fontWeight: FontWeight.w500,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(331.5, 54.0),
            child:
                // Adobe XD layer: '3dot' (group)
                Stack(
              children: <Widget>[
                // Adobe XD layer: 'Bounds' (shape)
                SvgPicture.string(
                  _svg_kbrzk1,
                  allowDrawingOutsideViewBox: true,
                ),
                // Adobe XD layer: '3dot' (group)
                Stack(
                  children: <Widget>[
                    Transform.translate(
                      offset: Offset(10.0, 4.0),
                      child:
                          // Adobe XD layer: 'Mask' (shape)
                          SvgPicture.string(
                        _svg_4zxayv,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(13.0, 1.0),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(17.5, 131.5),
                  child:
                      // Adobe XD layer: 'eticket Card' (group)
                      Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(32.0, 400.87),
                        child:
                            // Adobe XD layer: 'Rectangle 2 Copy 2' (shape)
                            Container(
                          width: 245.5,
                          height: 45.0,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10.0),
                            color: const Color(0x80616f8d),
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(17.0, 379.87),
                        child:
                            // Adobe XD layer: 'Rectangle 2 Copy' (shape)
                            Container(
                          width: 278.5,
                          height: 56.0,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10.0),
                            color: const Color(0xffcad1de),
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(0.0, 0.0),
                        child:
                            // Adobe XD layer: 'Base' (shape)
                            SvgPicture.string(
                          _svg_rx40h0,
                          allowDrawingOutsideViewBox: true,
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(231.92, 26.0),
                        child:
                            // Adobe XD layer: 'Flight' (group)
                            Stack(
                          children: <Widget>[
                            // Adobe XD layer: 'Boundary' (shape)
                            Container(
                              width: 22.0,
                              height: 22.0,
                              decoration: BoxDecoration(),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Transform.translate(
                  offset: Offset(18.0, 132.0),
                  child: Container(
                    width: 314.0,
                    height: 423.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(14.0),
                      color: const Color(0xffffffff),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(53.0, 155.0),
            child:
                // Adobe XD layer: 'Mastercard' (component)
                Mastercard(),
          ),
          Transform.translate(
            offset: Offset(192.95, 192.29),
            child: SvgPicture.string(
              _svg_btpjvz,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(53.0, 483.0),
            child:
                // Adobe XD layer: '$283' (text)
                Text(
              '\$283.83',
              style: TextStyle(
                fontFamily: 'Work Sans',
                fontSize: 28,
                color: const Color(0xff000000),
                letterSpacing: -0.1647058792114258,
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(53.0, 516.0),
            child:
                // Adobe XD layer: 'Duration : 17h 15 m' (text)
                Text(
              '**** 5239',
              style: TextStyle(
                fontFamily: 'Work Sans',
                fontSize: 14,
                color: const Color(0x99000000),
                letterSpacing: -0.08235294628143311,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, -23.0),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(20.0, 621.0),
                  child:
                      // Adobe XD layer: 'Base' (shape)
                      Container(
                    width: 336.0,
                    height: 58.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(4.0),
                      color: const Color(0xffffffff),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x082d1f50),
                          offset: Offset(0, 3),
                          blurRadius: 6,
                        ),
                      ],
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(280.0, 638.0),
                  child:
                      // Adobe XD layer: '$283' (text)
                      SizedBox(
                    width: 60.0,
                    child: Text(
                      ' - \$83',
                      style: TextStyle(
                        fontFamily: 'Work Sans',
                        fontSize: 17,
                        color: const Color(0xffd32121),
                        letterSpacing: -0.09999999809265137,
                        fontWeight: FontWeight.w500,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Stack(
                  children: <Widget>[
                    Transform.translate(
                      offset: Offset(76.0, 634.0),
                      child:
                          // Adobe XD layer: 'Duration : 17h 15 m' (text)
                          Text(
                        'Shopping',
                        style: TextStyle(
                          fontFamily: 'Work Sans',
                          fontSize: 13,
                          color: const Color(0x99616f8d),
                          letterSpacing: -0.07647059297561645,
                        ),
                        textAlign: TextAlign.left,
                      ),
                    ),
                    Transform.translate(
                      offset: Offset(76.0, 649.0),
                      child:
                          // Adobe XD layer: 'Duration : 17h 15 m' (text)
                          Text(
                        '05/10/2020',
                        style: TextStyle(
                          fontFamily: 'Work Sans',
                          fontSize: 13,
                          color: const Color(0xff000000),
                          letterSpacing: -0.07647059297561645,
                        ),
                        textAlign: TextAlign.left,
                      ),
                    ),
                  ],
                ),
                Transform.translate(
                  offset: Offset(36.0, 633.0),
                  child:
                      // Adobe XD layer: 'Target' (component)
                      Target(),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(20.0, 666.0),
            child:
                // Adobe XD layer: 'Base' (shape)
                Container(
              width: 336.0,
              height: 58.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(4.0),
                color: const Color(0xffffffff),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x082d1f50),
                    offset: Offset(0, 3),
                    blurRadius: 6,
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(285.0, 683.0),
            child:
                // Adobe XD layer: '$283' (text)
                SizedBox(
              width: 55.0,
              child: Text(
                ' - \$13',
                style: TextStyle(
                  fontFamily: 'Work Sans',
                  fontSize: 17,
                  color: const Color(0xffd32121),
                  letterSpacing: -0.09999999809265137,
                  fontWeight: FontWeight.w500,
                ),
                textAlign: TextAlign.right,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 45.0),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(76.0, 634.0),
                  child:
                      // Adobe XD layer: 'Duration : 17h 15 m' (text)
                      Text(
                    'Shopping',
                    style: TextStyle(
                      fontFamily: 'Work Sans',
                      fontSize: 13,
                      color: const Color(0x99616f8d),
                      letterSpacing: -0.07647059297561645,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(76.0, 649.0),
                  child:
                      // Adobe XD layer: 'Duration : 17h 15 m' (text)
                      Text(
                    '05/02/2020',
                    style: TextStyle(
                      fontFamily: 'Work Sans',
                      fontSize: 13,
                      color: const Color(0xff000000),
                      letterSpacing: -0.07647059297561645,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 113.0),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(20.0, 621.0),
                  child:
                      // Adobe XD layer: 'Base' (shape)
                      Container(
                    width: 336.0,
                    height: 58.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(4.0),
                      color: const Color(0xffffffff),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x082d1f50),
                          offset: Offset(0, 3),
                          blurRadius: 6,
                        ),
                      ],
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(255.0, 638.0),
                  child:
                      // Adobe XD layer: '$283' (text)
                      SizedBox(
                    width: 85.0,
                    child: Text(
                      ' + \$2283',
                      style: TextStyle(
                        fontFamily: 'Work Sans',
                        fontSize: 17,
                        color: const Color(0xff7ed321),
                        letterSpacing: -0.09999999809265137,
                        fontWeight: FontWeight.w500,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Stack(
                  children: <Widget>[
                    Transform.translate(
                      offset: Offset(76.0, 634.0),
                      child:
                          // Adobe XD layer: 'Duration : 17h 15 m' (text)
                          Text(
                        'Salary/bonus',
                        style: TextStyle(
                          fontFamily: 'Work Sans',
                          fontSize: 13,
                          color: const Color(0x99616f8d),
                          letterSpacing: -0.07647059297561645,
                        ),
                        textAlign: TextAlign.left,
                      ),
                    ),
                    Transform.translate(
                      offset: Offset(76.0, 649.0),
                      child:
                          // Adobe XD layer: 'Duration : 17h 15 m' (text)
                          Text(
                        '04/28/2020',
                        style: TextStyle(
                          fontFamily: 'Work Sans',
                          fontSize: 13,
                          color: const Color(0xff000000),
                          letterSpacing: -0.07647059297561645,
                        ),
                        textAlign: TextAlign.left,
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(33.01, 680.04),
            child:
                // Adobe XD layer: '7 Eleven' (component)
                Eleven(),
          ),
          Transform.translate(
            offset: Offset(33.01, 746.05),
            child:
                // Adobe XD layer: 'Amazon' (component)
                Amazon(),
          ),
          Transform.translate(
            offset: Offset(-1.0, 0.0),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(-1.68, -47.23),
                  child: SvgPicture.string(
                    _svg_25bw8c,
                    allowDrawingOutsideViewBox: true,
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(20.5, 58.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.SlideRight,
                  ease: Curves.easeOut,
                  duration: 0.6,
                  pageBuilder: () => Home(),
                ),
              ],
              child:
                  // Adobe XD layer: '_Icons / Close Copy…' (group)
                  Stack(
                children: <Widget>[
                  // Adobe XD layer: 'Arrow Left' (shape)
                  SvgPicture.string(
                    _svg_hge39e,
                    allowDrawingOutsideViewBox: true,
                  ),
                  // Adobe XD layer: '_Icons / Close Copy…' (group)
                  Stack(
                    children: <Widget>[
                      // Adobe XD layer: 'Arrow Left' (shape)
                      SvgPicture.string(
                        _svg_hge39e,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ],
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

const String _svg_4zxayv =
    '<svg viewBox="10.0 4.0 4.0 16.0" ><path transform="translate(10.0, 4.0)" d="M 1.999800086021423 16.00020027160645 C 0.8971101045608521 16.00020027160645 8.602142287372772e-08 15.10309028625488 8.602142287372772e-08 14.00040054321289 C 8.602142287372772e-08 12.89721012115479 0.8971101045608521 11.99970054626465 1.999800086021423 11.99970054626465 C 3.102490186691284 11.99970054626465 3.999600172042847 12.89721012115479 3.999600172042847 14.00040054321289 C 3.999600172042847 15.10309028625488 3.102490186691284 16.00020027160645 1.999800086021423 16.00020027160645 Z M 1.999800086021423 9.999899864196777 C 0.8971101045608521 9.999899864196777 8.602142287372772e-08 9.102789878845215 8.602142287372772e-08 8.000100135803223 C 8.602142287372772e-08 6.897409915924072 0.8971101045608521 6.00029993057251 1.999800086021423 6.00029993057251 C 3.102490186691284 6.00029993057251 3.999600172042847 6.897409915924072 3.999600172042847 8.000100135803223 C 3.999600172042847 9.102789878845215 3.102490186691284 9.999899864196777 1.999800086021423 9.999899864196777 Z M 1.999800086021423 3.999600172042847 C 0.8971101045608521 3.999600172042847 8.602142287372772e-08 3.102490186691284 8.602142287372772e-08 1.999800086021423 C 8.602142287372772e-08 0.8971101641654968 0.8971101045608521 1.358032193365943e-07 1.999800086021423 1.358032193365943e-07 C 3.102490186691284 1.358032193365943e-07 3.999600172042847 0.8971101641654968 3.999600172042847 1.999800086021423 C 3.999600172042847 3.102490186691284 3.102490186691284 3.999600172042847 1.999800086021423 3.999600172042847 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_kbrzk1 =
    '<svg viewBox="0.0 0.0 24.0 24.0" ><path  d="M 0 0 L 24 0 L 24 24 L 0 24 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(10.0, 4.0)" d="M 1.999800086021423 16.00020027160645 C 0.8971101045608521 16.00020027160645 8.602142287372772e-08 15.10309028625488 8.602142287372772e-08 14.00040054321289 C 8.602142287372772e-08 12.89721012115479 0.8971101045608521 11.99970054626465 1.999800086021423 11.99970054626465 C 3.102490186691284 11.99970054626465 3.999600172042847 12.89721012115479 3.999600172042847 14.00040054321289 C 3.999600172042847 15.10309028625488 3.102490186691284 16.00020027160645 1.999800086021423 16.00020027160645 Z M 1.999800086021423 9.999899864196777 C 0.8971101045608521 9.999899864196777 8.602142287372772e-08 9.102789878845215 8.602142287372772e-08 8.000100135803223 C 8.602142287372772e-08 6.897409915924072 0.8971101045608521 6.00029993057251 1.999800086021423 6.00029993057251 C 3.102490186691284 6.00029993057251 3.999600172042847 6.897409915924072 3.999600172042847 8.000100135803223 C 3.999600172042847 9.102789878845215 3.102490186691284 9.999899864196777 1.999800086021423 9.999899864196777 Z M 1.999800086021423 3.999600172042847 C 0.8971101045608521 3.999600172042847 8.602142287372772e-08 3.102490186691284 8.602142287372772e-08 1.999800086021423 C 8.602142287372772e-08 0.8971101641654968 0.8971101045608521 1.358032193365943e-07 1.999800086021423 1.358032193365943e-07 C 3.102490186691284 1.358032193365943e-07 3.999600172042847 0.8971101641654968 3.999600172042847 1.999800086021423 C 3.999600172042847 3.102490186691284 3.102490186691284 3.999600172042847 1.999800086021423 3.999600172042847 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_rx40h0 =
    '<svg viewBox="0.0 0.0 313.5 423.9" ><defs><filter id="shadow"><feDropShadow dx="0" dy="3" stdDeviation="6"/></filter></defs><path transform="translate(0.0, 0.0)" d="M 303.4998474121094 423.8667297363281 L 9.999899864196777 423.8667297363281 C 4.485952854156494 423.8667297363281 5.306846105668228e-06 419.3807678222656 5.306846105668228e-06 413.8668212890625 L 5.306846105668228e-06 307.9477233886719 C 7.939268589019775 304.2129821777344 12.87090015411377 296.6308898925781 12.87090015411377 288.1593017578125 C 12.87090015411377 279.6878356933594 7.93905782699585 272.1050720214844 5.306846105668228e-06 268.3701477050781 L 5.306846105668228e-06 9.999876022338867 C 5.306846105668228e-06 4.485928535461426 4.485952854156494 -1.881167736428324e-05 9.999899864196777 -1.881167736428324e-05 L 303.4998474121094 -1.881167736428324e-05 C 309.0137939453125 -1.881167736428324e-05 313.4996948242188 4.485928535461426 313.4996948242188 9.999876022338867 L 313.4996948242188 268.3701477050781 C 305.5604248046875 272.1051940917969 300.6288452148438 279.6876220703125 300.6288452148438 288.1593017578125 C 300.6288452148438 296.630615234375 305.5606994628906 304.2130737304688 313.4996948242188 307.9477233886719 L 313.4996948242188 413.8668212890625 C 313.4996948242188 419.3807678222656 309.0137939453125 423.8667297363281 303.4998474121094 423.8667297363281 Z" fill="#fdfdfd" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_btpjvz =
    '<svg viewBox="193.0 192.3 152.0 358.7" ><path transform="translate(7884.21, 4611.0)" d="M -7539.20703125 -4075.45068359375 L -7539.208984375 -4075.45068359375 L -7539.208984375 -4075.45263671875 C -7540.88720703125 -4076.580322265625 -7542.3017578125 -4078.019775390625 -7543.412109375 -4079.730224609375 L -7688.83056640625 -4303.65380859375 C -7691.0126953125 -4307.0146484375 -7691.755859375 -4311.0234375 -7690.9228515625 -4314.9423828125 C -7690.08984375 -4318.861328125 -7687.7802734375 -4322.2216796875 -7684.42041015625 -4324.40380859375 L -7539.20703125 -4418.70654296875 L -7539.20703125 -4075.45068359375 Z" fill="#dcdfe5" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(7884.83, 4611.0)" d="M -7539.82958984375 -4060.021728515625 L -7539.82958984375 -4060.023681640625 L -7539.8310546875 -4060.024658203125 L -7539.8310546875 -4060.024658203125 L -7685.17919921875 -4173.5830078125 C -7688.3369140625 -4176.0498046875 -7690.3447265625 -4179.59814453125 -7690.8330078125 -4183.57568359375 C -7691.32080078125 -4187.55224609375 -7690.23095703125 -4191.4814453125 -7687.76416015625 -4194.638671875 L -7604.03564453125 -4301.80712890625 C -7601.1728515625 -4305.47216796875 -7596.86083984375 -4307.57373046875 -7592.205078125 -4307.57373046875 C -7588.8330078125 -4307.57373046875 -7585.64306640625 -4306.4736328125 -7582.97998046875 -4304.392578125 L -7539.82958984375 -4270.6796875 L -7539.82958984375 -4060.023681640625 L -7539.82958984375 -4060.025390625 L -7539.82958984375 -4060.025390625 L -7539.82958984375 -4060.023681640625 L -7539.82958984375 -4060.021728515625 Z" fill="#e7eaef" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_25bw8c =
    '<svg viewBox="-1.7 -47.2 399.2 304.0" ><path transform="matrix(0.99863, 0.052336, -0.052336, 0.99863, -441.85, -47.06)" d="M 445 77.97821807861328 C 445 77.97821807861328 487.24853515625 33.22148132324219 530.9285888671875 52.2930793762207 C 574.608642578125 71.36467742919922 578.9151611328125 87.0526123046875 618.9039916992188 77.97821807861328 C 658.892822265625 68.90382385253906 731.5891723632812 3.577344417572021 773.4236450195312 12.80553340911865 C 815.2581176757812 22.03372573852539 820.6937255859375 19.68680572509766 820.6937255859375 19.68680572509766" fill="none" fill-opacity="0.2" stroke="#ffffff" stroke-width="3" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="round" /><path transform="matrix(0.99863, 0.052336, -0.052336, 0.99863, -441.85, -60.06)" d="M 445 77.97821807861328 C 445 77.97821807861328 487.24853515625 33.22148132324219 530.9285888671875 52.2930793762207 C 574.608642578125 71.36467742919922 578.9151611328125 87.0526123046875 618.9039916992188 77.97821807861328 C 658.892822265625 68.90382385253906 732.1030883789062 -1.845637321472168 773.9375610351562 7.382552623748779 C 815.7720336914062 16.61074256896973 820.6937255859375 19.68680572509766 820.6937255859375 19.68680572509766" fill="none" fill-opacity="0.2" stroke="#ffffff" stroke-width="3" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="round" /><path transform="matrix(0.99863, 0.052336, -0.052336, 0.99863, -441.85, -77.06)" d="M 445 77.97821807861328 C 445 77.97821807861328 487.24853515625 33.22148132324219 530.9285888671875 52.2930793762207 C 574.608642578125 71.36467742919922 578.9151611328125 87.0526123046875 618.9039916992188 77.97821807861328 C 658.892822265625 68.90382385253906 732.1030883789062 -1.845637321472168 773.9375610351562 7.382552623748779 C 815.7720336914062 16.61074256896973 820.6937255859375 19.68680572509766 820.6937255859375 19.68680572509766" fill="none" fill-opacity="0.2" stroke="#ffffff" stroke-width="3" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="round" /><path transform="translate(-445.0, -8.0)" d="M 445 103.3557357788086 C 445 103.3557357788086 477.5670166015625 68.23867797851562 508.32763671875 68.85612487792969 C 539.0882568359375 69.47357177734375 558.6131591796875 129.8098754882812 605.3693237304688 115.0447769165039 C 652.12548828125 100.279670715332 752.5194091796875 34.57529830932617 781.4344482421875 49.34040451049805 C 810.3494873046875 64.10551452636719 820.0785522460938 62.75393295288086 820.0785522460938 62.75393295288086" fill="none" fill-opacity="0.2" stroke="#ffffff" stroke-width="3" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="round" /><path transform="translate(-445.0, -23.0)" d="M 445 103.3557357788086 C 445 103.3557357788086 481.4229125976562 59.55716323852539 512.1835327148438 60.17461013793945 C 542.9442138671875 60.79205703735352 565.4775390625 120.8342895507812 612.2337036132812 106.0691909790039 C 658.9898681640625 91.30408477783203 754.5360107421875 32.43415832519531 783.4510498046875 47.19926071166992 C 812.3660888671875 61.9643669128418 820.0785522460938 62.75393295288086 820.0785522460938 62.75393295288086" fill="none" fill-opacity="0.2" stroke="#ffffff" stroke-width="3" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="round" /><path transform="translate(-445.0, 9.0)" d="M 445 141.4989166259766 C 445 141.4989166259766 463.2551879882812 167.0269012451172 480.4811401367188 160.8747711181641 C 497.7070922851562 154.7226409912109 537.2611694335938 121.3087768554688 580.9412841796875 137.9195251464844 C 624.6213989257812 154.5302734375 709.3951416015625 165.0415191650391 740.4200439453125 146.4265899658203 C 771.4449462890625 127.8116607666016 831.658203125 86.5322265625 831.658203125 86.5322265625" fill="none" fill-opacity="0.2" stroke="#ffffff" stroke-width="3" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="round" /><path transform="translate(-445.0, 43.0)" d="M 445 141.4989166259766 C 445 141.4989166259766 463.2551879882812 167.0269012451172 480.4811401367188 160.8747711181641 C 497.7070922851562 154.7226409912109 537.2611694335938 106.3087768554688 580.9412841796875 122.9195251464844 C 624.6213989257812 139.5302734375 709.3951416015625 165.0415191650391 740.4200439453125 146.4265899658203 C 771.4449462890625 127.8116607666016 823.7114868164062 77.15784454345703 823.7114868164062 77.15784454345703" fill="none" fill-opacity="0.2" stroke="#ffffff" stroke-width="3" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="round" /><path transform="translate(-445.0, 60.0)" d="M 445.20751953125 147.8669281005859 C 445.20751953125 147.8669281005859 464.4358520507812 163.3265380859375 481.6618041992188 157.1744079589844 C 498.8877563476562 151.0222778320312 542.6907958984375 102.5581359863281 586.3709106445312 119.1688842773438 C 630.051025390625 135.7796325683594 712.7963256835938 185.8726654052734 751.189697265625 147.8669281005859 C 789.5830688476562 109.8611907958984 821.383544921875 71.855712890625 821.383544921875 71.855712890625" fill="none" fill-opacity="0.2" stroke="#ffffff" stroke-width="3" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="round" /><path transform="translate(-445.0, 80.0)" d="M 445.20751953125 147.8669281005859 C 445.20751953125 147.8669281005859 464.4358520507812 163.3265380859375 481.6618041992188 157.1744079589844 C 498.8877563476562 151.0222778320312 542.6907958984375 102.5581359863281 586.3709106445312 119.1688842773438 C 630.051025390625 135.7796325683594 712.7963256835938 185.8726654052734 751.189697265625 147.8669281005859 C 789.5830688476562 109.8611907958984 821.383544921875 71.855712890625 821.383544921875 71.855712890625" fill="none" fill-opacity="0.2" stroke="#ffffff" stroke-width="3" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="round" /><path transform="translate(-364.0, 15.0)" d="M 563.1538696289062 215.2086029052734 C 563.1538696289062 215.2086029052734 548.0075073242188 205.8908233642578 542.587890625 206.8130645751953 C 537.1682739257812 207.7353057861328 532.9542236328125 210.3650207519531 532.9542236328125 210.3650207519531 C 532.9542236328125 210.3650207519531 532.095703125 214.4852752685547 534.48681640625 215.2086029052734 C 537.7314453125 216.1904907226562 548.008544921875 217.1480407714844 551.8118896484375 217.0017700195312 C 558.0579223632812 217.0017700195312 563.1538696289062 215.2086029052734 563.1538696289062 215.2086029052734 Z" fill="none" fill-opacity="0.2" stroke="#ffffff" stroke-width="3" stroke-opacity="0.2" stroke-linecap="round" stroke-linejoin="bevel" /><path transform="translate(-451.79, 8.9)" d="M 512.444580078125 229.3108367919922 C 512.444580078125 229.3108367919922 565.5230712890625 193.035888671875 603.3414916992188 209.8397216796875 C 641.159912109375 226.6435699462891 527.0411376953125 231.7113647460938 527.0411376953125 231.7113647460938" fill="none" fill-opacity="0.2" stroke="#ffffff" stroke-width="3" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-389.79, -213.1)" d="M 611.02294921875 207.7971954345703 C 611.02294921875 207.7971954345703 557.9444580078125 244.0721435546875 520.1260375976562 227.268310546875 C 482.3076171875 210.4644622802734 596.4263916015625 205.3966674804688 596.4263916015625 205.3966674804688" fill="none" fill-opacity="0.2" stroke="#ffffff" stroke-width="3" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-459.42, -8.45)" d="M 771.029541015625 244.2387084960938 C 771.029541015625 244.2387084960938 792.8095703125 230.5699615478516 804.7584838867188 219.9788970947266 C 816.7073974609375 209.3878326416016 834.90234375 184.9468841552734 834.90234375 184.9468841552734" fill="none" fill-opacity="0.2" stroke="#ffffff" stroke-width="3" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="round" /><path transform="translate(-455.42, 7.55)" d="M 771.029541015625 244.2387084960938 C 771.029541015625 244.2387084960938 792.8095703125 230.5699615478516 804.7584838867188 219.9788970947266 C 816.7073974609375 209.3878326416016 834.90234375 184.9468841552734 834.90234375 184.9468841552734" fill="none" fill-opacity="0.2" stroke="#ffffff" stroke-width="3" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="round" /><path transform="translate(-437.42, 12.55)" d="M 771.029541015625 244.2387084960938 C 771.029541015625 244.2387084960938 792.8095703125 230.5699615478516 804.7584838867188 219.9788970947266 C 816.7073974609375 209.3878326416016 834.90234375 184.9468841552734 834.90234375 184.9468841552734" fill="none" fill-opacity="0.2" stroke="#ffffff" stroke-width="3" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="round" /><path transform="translate(-445.0, 22.0)" d="M 445 103.3557357788086 C 445 103.3557357788086 477.5670166015625 68.23867797851562 508.32763671875 68.85612487792969 C 539.0882568359375 69.47357177734375 558.6131591796875 129.8098754882812 605.3693237304688 115.0447769165039 C 652.12548828125 100.279670715332 752.5194091796875 34.57529830932617 781.4344482421875 49.34040451049805 C 810.3494873046875 64.10551452636719 820.0785522460938 62.75393295288086 820.0785522460938 62.75393295288086" fill="none" fill-opacity="0.2" stroke="#ffffff" stroke-width="3" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_hge39e =
    '<svg viewBox="0.0 0.0 18.0 16.0" ><path  d="M 7.99339771270752 14.11870288848877 C 8.387631416320801 14.55112743377686 8.39336109161377 15.24594020843506 8.000114440917969 15.67728233337402 C 7.60959005355835 16.10563850402832 6.981334209442139 16.11102294921875 6.581756114959717 15.67273616790771 L 0.2971522808074951 8.779326438903809 C -0.09566109627485275 8.34846019744873 -0.1024259850382805 7.657307624816895 0.2971522808074951 7.219021320343018 L 6.581756114959717 0.3256111443042755 C 6.974569320678711 -0.1052551344037056 7.60686731338501 -0.1102769896388054 8.000114440917969 0.3210648596286774 C 8.39063835144043 0.7494202852249146 8.391977310180664 1.442453265190125 7.99339771270752 1.87964403629303 L 3.41432785987854 6.902300834655762 L 16.99757385253906 6.902300834655762 C 17.55126190185547 6.902300834655762 18.00011444091797 7.389163970947266 18.00011444091797 7.999173641204834 C 18.00011444091797 8.604959487915039 17.5475959777832 9.096046447753906 16.99757385253906 9.096046447753906 L 3.41432785987854 9.096046447753906 L 7.99339771270752 14.11870288848877 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
