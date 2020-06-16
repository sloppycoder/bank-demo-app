import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:adobe_xd/page_link.dart';
import './Wallet.dart';
import './Lock.dart';
import './User.dart';
import './Fingerprint.dart';

class Home extends StatelessWidget {
  Home({
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
          Transform.translate(
            offset: Offset(20.5, 58.0),
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
          Stack(
            children: <Widget>[
              Transform.translate(
                offset: Offset(0.0, -296.0),
                child: Stack(
                  children: <Widget>[
                    Transform.translate(
                      offset: Offset(-11.39, 251.86),
                      child: SvgPicture.string(
                        _svg_r0cnpd,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ),
                  ],
                ),
              ),
              Transform.translate(
                offset: Offset(0.0, -194.0),
                child: Stack(
                  children: <Widget>[
                    Transform.translate(
                      offset: Offset(-11.39, 251.86),
                      child: SvgPicture.string(
                        _svg_r0cnpd,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ),
                  ],
                ),
              ),
              Transform.translate(
                offset: Offset(0.0, -88.0),
                child: Stack(
                  children: <Widget>[
                    Transform.translate(
                      offset: Offset(-11.39, 251.86),
                      child: SvgPicture.string(
                        _svg_r0cnpd,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
          Stack(
            children: <Widget>[
              Stack(
                children: <Widget>[
                  Transform.translate(
                    offset: Offset(-9.61, 702.06),
                    child: SvgPicture.string(
                      _svg_hp38cz,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                ],
              ),
              Transform.translate(
                offset: Offset(0.0, -172.0),
                child: Stack(
                  children: <Widget>[
                    Transform.translate(
                      offset: Offset(-9.61, 678.06),
                      child: SvgPicture.string(
                        _svg_rmc7pw,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ),
                  ],
                ),
              ),
              Stack(
                children: <Widget>[
                  Transform.translate(
                    offset: Offset(-9.61, 427.06),
                    child: SvgPicture.string(
                      _svg_i2p04b,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                ],
              ),
              Transform.translate(
                offset: Offset(0.0, -86.0),
                child: Stack(
                  children: <Widget>[
                    Transform.translate(
                      offset: Offset(-9.61, 702.06),
                      child: SvgPicture.string(
                        _svg_7jj0td,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
          Transform.translate(
            offset: Offset(22.5, 381.0),
            child:
                // Adobe XD layer: 'Base' (shape)
                Container(
              width: 330.0,
              height: 63.0,
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
            offset: Offset(70.21, 393.5),
            child:
                // Adobe XD layer: 'One Way' (text)
                Text(
              'Password',
              style: TextStyle(
                fontFamily: 'Work Sans',
                fontSize: 12,
                color: const Color(0x99616f8d),
                letterSpacing: 0.2307692642211914,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(22.5, 285.0),
            child:
                // Adobe XD layer: 'Base' (shape)
                Container(
              width: 330.0,
              height: 63.0,
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
            offset: Offset(70.21, 297.5),
            child:
                // Adobe XD layer: 'One Way' (text)
                Text(
              'Username',
              style: TextStyle(
                fontFamily: 'Work Sans',
                fontSize: 12,
                color: const Color(0x99616f8d),
                letterSpacing: 0.2307692642211914,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(70.21, 315.5),
            child:
                // Adobe XD layer: 'One Way' (text)
                Text(
              'GregNolan26',
              style: TextStyle(
                fontFamily: 'Work Sans',
                fontSize: 15,
                color: const Color(0xff000000),
                letterSpacing: 0.28846158027648927,
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(22.5, 477.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.SlideLeft,
                  ease: Curves.easeOut,
                  duration: 0.6,
                  pageBuilder: () => Wallet(),
                ),
              ],
              child:
                  // Adobe XD layer: 'Elements/Button' (group)
                  Stack(
                children: <Widget>[
                  Transform.translate(
                    offset: Offset(0.5, 0.0),
                    child:
                        // Adobe XD layer: 'Rectangle' (shape)
                        Container(
                      width: 330.0,
                      height: 50.0,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(3.0),
                        color: const Color(0xff000000),
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(128.0, 15.33),
                    child:
                        // Adobe XD layer: 'Get started!' (text)
                        SizedBox(
                      width: 74.0,
                      child: Text(
                        'Login in',
                        style: TextStyle(
                          fontFamily: 'Work Sans',
                          fontSize: 16,
                          color: const Color(0xffffffff),
                          letterSpacing: 0.16,
                          fontWeight: FontWeight.w500,
                          height: 1.25,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(37.63, 401.94),
            child:
                // Adobe XD layer: 'Lock' (component)
                Lock(),
          ),
          Transform.translate(
            offset: Offset(38.14, 308.46),
            child:
                // Adobe XD layer: 'User' (component)
                User(),
          ),
          Transform.translate(
            offset: Offset(70.0, 414.0),
            child: Container(
              width: 8.0,
              height: 8.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.elliptical(4.0, 4.0)),
                color: const Color(0xff000000),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(82.0, 414.0),
            child: Container(
              width: 8.0,
              height: 8.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.elliptical(4.0, 4.0)),
                color: const Color(0xff000000),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(94.0, 414.0),
            child: Container(
              width: 8.0,
              height: 8.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.elliptical(4.0, 4.0)),
                color: const Color(0xff000000),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(106.0, 414.0),
            child: Container(
              width: 8.0,
              height: 8.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.elliptical(4.0, 4.0)),
                color: const Color(0xff000000),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(118.0, 414.0),
            child: Container(
              width: 8.0,
              height: 8.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.elliptical(4.0, 4.0)),
                color: const Color(0xff000000),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(130.0, 414.0),
            child: Container(
              width: 8.0,
              height: 8.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.elliptical(4.0, 4.0)),
                color: const Color(0xff000000),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(142.0, 414.0),
            child: Container(
              width: 8.0,
              height: 8.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.elliptical(4.0, 4.0)),
                color: const Color(0xff000000),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(154.0, 414.0),
            child: Container(
              width: 8.0,
              height: 8.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.elliptical(4.0, 4.0)),
                color: const Color(0xff000000),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(163.0, 171.76),
            child:
                // Adobe XD layer: 'Fingerprint' (component)
                Fingerprint(),
          ),
          Transform.translate(
            offset: Offset(104.0, 547.33),
            child:
                // Adobe XD layer: 'Get started!' (text)
                SizedBox(
              width: 168.0,
              child: Text(
                'Forget Password?',
                style: TextStyle(
                  fontFamily: 'Work Sans',
                  fontSize: 16,
                  color: const Color(0xff000000),
                  letterSpacing: 0.16,
                  height: 1.25,
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

const String _svg_hge39e =
    '<svg viewBox="0.0 0.0 18.0 16.0" ><path  d="M 7.99339771270752 14.11870288848877 C 8.387631416320801 14.55112743377686 8.39336109161377 15.24594020843506 8.000114440917969 15.67728233337402 C 7.60959005355835 16.10563850402832 6.981334209442139 16.11102294921875 6.581756114959717 15.67273616790771 L 0.2971522808074951 8.779326438903809 C -0.09566109627485275 8.34846019744873 -0.1024259850382805 7.657307624816895 0.2971522808074951 7.219021320343018 L 6.581756114959717 0.3256111443042755 C 6.974569320678711 -0.1052551344037056 7.60686731338501 -0.1102769896388054 8.000114440917969 0.3210648596286774 C 8.39063835144043 0.7494202852249146 8.391977310180664 1.442453265190125 7.99339771270752 1.87964403629303 L 3.41432785987854 6.902300834655762 L 16.99757385253906 6.902300834655762 C 17.55126190185547 6.902300834655762 18.00011444091797 7.389163970947266 18.00011444091797 7.999173641204834 C 18.00011444091797 8.604959487915039 17.5475959777832 9.096046447753906 16.99757385253906 9.096046447753906 L 3.41432785987854 9.096046447753906 L 7.99339771270752 14.11870288848877 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_r0cnpd =
    '<svg viewBox="-11.4 251.9 401.3 165.8" ><path transform="matrix(0.99863, 0.052336, -0.052336, 0.99863, -7.58, 289.29)" d="M 0 69.93764495849609 C 0 69.93764495849609 44.72628784179688 22.55605697631836 90.96804809570312 42.74614715576172 C 137.2098083496094 62.93623733520508 141.7688903808594 79.54422760009766 184.1029357910156 69.93764495849609 C 226.4369812011719 60.3310661315918 303.3967590332031 -8.826620101928711 347.6847229003906 0.942774772644043 C 391.9726867675781 10.71217441558838 397.7270202636719 8.227614402770996 397.7270202636719 8.227614402770996" fill="none" fill-opacity="0.16" stroke="#dce1ec" stroke-width="3" stroke-opacity="0.16" stroke-miterlimit="4" stroke-linecap="round" /><path transform="matrix(0.99863, 0.052336, -0.052336, 0.99863, -7.28, 269.86)" d="M 0 75.61258697509766 C 0 75.61258697509766 44.72628784179688 28.23100471496582 90.96804809570312 48.42109680175781 C 137.2098083496094 68.61118316650391 141.7688903808594 85.21916961669922 184.1029357910156 75.61258697509766 C 226.4369812011719 66.00601196289062 303.9408264160156 -8.892696380615234 348.2287902832031 0.8766994476318359 C 392.5166931152344 10.64609527587891 397.7270202636719 13.90256118774414 397.7270202636719 13.90256118774414" fill="none" fill-opacity="0.16" stroke="#dce1ec" stroke-width="3" stroke-opacity="0.16" stroke-miterlimit="4" stroke-linecap="round" /><path transform="matrix(0.99863, 0.052336, -0.052336, 0.99863, -7.28, 251.86)" d="M 0 75.61258697509766 C 0 75.61258697509766 44.72628784179688 28.23100471496582 90.96804809570312 48.42109680175781 C 137.2098083496094 68.61118316650391 141.7688903808594 85.21916961669922 184.1029357910156 75.61258697509766 C 226.4369812011719 66.00601196289062 303.9408264160156 -8.892696380615234 348.2287902832031 0.8766994476318359 C 392.5166931152344 10.64609527587891 397.7270202636719 13.90256118774414 397.7270202636719 13.90256118774414" fill="none" fill-opacity="0.16" stroke="#dce1ec" stroke-width="3" stroke-opacity="0.16" stroke-miterlimit="4" stroke-linecap="round" /><path transform="translate(-454.61, 296.15)" d="M 445 106.6494827270508 C 445 106.6494827270508 479.4769897460938 69.47291564941406 512.0415649414062 70.12657165527344 C 544.606201171875 70.78022766113281 565.2761840820312 134.6550750732422 614.7744750976562 119.0240478515625 C 664.2727661132812 103.3930130004883 770.5545043945312 33.83527374267578 801.165283203125 49.46630859375 C 831.776123046875 65.09735107421875 842.0757446289062 63.66650009155273 842.0757446289062 63.66650009155273" fill="none" fill-opacity="0.16" stroke="#dce1ec" stroke-width="3" stroke-opacity="0.16" stroke-miterlimit="4" stroke-linecap="round" /><path transform="translate(-454.61, 280.14)" d="M 445 106.7873306274414 C 445 106.7873306274414 483.5590209960938 60.42010498046875 516.1235961914062 61.07376098632812 C 548.6882934570312 61.7274169921875 572.5431518554688 125.2909469604492 622.0414428710938 109.6599197387695 C 671.5397338867188 94.02888488769531 772.6893310546875 31.7064151763916 803.3001708984375 47.33744812011719 C 833.9110107421875 62.96848297119141 842.0757446289062 63.80435180664062 842.0757446289062 63.80435180664062" fill="none" fill-opacity="0.16" stroke="#dce1ec" stroke-width="3" stroke-opacity="0.16" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_hp38cz =
    '<svg viewBox="-9.6 702.1 400.9 146.8" ><path transform="translate(-454.61, 624.91)" d="M 445 145.2723236083984 C 445 145.2723236083984 464.3258056640625 172.2974548339844 482.56201171875 165.7845153808594 C 500.7981872558594 159.2715759277344 542.6719970703125 108.0183944702148 588.913818359375 125.6033096313477 C 635.1556396484375 143.188232421875 724.901123046875 170.1956329345703 757.7455444335938 150.4889831542969 C 790.5899658203125 130.7823486328125 845.9217529296875 77.15784454345703 845.9217529296875 77.15784454345703" fill="none" fill-opacity="0.16" stroke="#dce1ec" stroke-width="3" stroke-opacity="0.16" stroke-miterlimit="4" stroke-linecap="round" /><path transform="translate(-454.61, 642.9)" d="M 445 145.2723236083984 C 445 145.2723236083984 464.3258056640625 172.2974548339844 482.56201171875 165.7845153808594 C 500.7981872558594 159.2715759277344 542.6719970703125 108.0183944702148 588.913818359375 125.6033096313477 C 635.1556396484375 143.188232421875 724.901123046875 170.1956329345703 757.7455444335938 150.4889831542969 C 790.5899658203125 130.7823486328125 845.9217529296875 77.15784454345703 845.9217529296875 77.15784454345703" fill="none" fill-opacity="0.16" stroke="#dce1ec" stroke-width="3" stroke-opacity="0.16" stroke-miterlimit="4" stroke-linecap="round" /><path transform="translate(-454.59, 660.59)" d="M 445.20751953125 152.3247528076172 C 445.20751953125 152.3247528076172 465.5635375976562 168.6910247802734 483.7997436523438 162.1781005859375 C 502.0359497070312 155.6651611328125 548.4078979492188 104.3587417602539 594.6497192382812 121.9436569213867 C 640.8915405273438 139.5285797119141 728.4896240234375 192.5594177246094 769.1346435546875 152.3247528076172 C 809.7796630859375 112.0900955200195 843.4451293945312 71.855712890625 843.4451293945312 71.855712890625" fill="none" fill-opacity="0.16" stroke="#dce1ec" stroke-width="3" stroke-opacity="0.16" stroke-miterlimit="4" stroke-linecap="round" /><path transform="translate(-454.59, 681.76)" d="M 445.20751953125 152.3247528076172 C 445.20751953125 152.3247528076172 465.5635375976562 168.6910247802734 483.7997436523438 162.1781005859375 C 502.0359497070312 155.6651611328125 548.4078979492188 104.3587417602539 594.6497192382812 121.9436569213867 C 640.8915405273438 139.5285797119141 728.4896240234375 192.5594177246094 769.1346435546875 152.3247528076172 C 809.7796630859375 112.0900955200195 843.4451293945312 71.855712890625 843.4451293945312 71.855712890625" fill="none" fill-opacity="0.16" stroke="#dce1ec" stroke-width="3" stroke-opacity="0.16" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_rmc7pw =
    '<svg viewBox="-9.6 678.1 400.9 170.8" ><path transform="translate(-454.61, 624.91)" d="M 445 145.2723236083984 C 445 145.2723236083984 464.3258056640625 172.2974548339844 482.56201171875 165.7845153808594 C 500.7981872558594 159.2715759277344 542.6719970703125 108.0183944702148 588.913818359375 125.6033096313477 C 635.1556396484375 143.188232421875 724.901123046875 170.1956329345703 757.7455444335938 150.4889831542969 C 790.5899658203125 130.7823486328125 845.9217529296875 77.15784454345703 845.9217529296875 77.15784454345703" fill="none" fill-opacity="0.08" stroke="#dce1ec" stroke-width="3" stroke-opacity="0.08" stroke-miterlimit="4" stroke-linecap="round" /><path transform="translate(-454.61, 600.91)" d="M 445 145.2723236083984 C 445 145.2723236083984 464.3258056640625 172.2974548339844 482.56201171875 165.7845153808594 C 500.7981872558594 159.2715759277344 542.6719970703125 108.0183944702148 588.913818359375 125.6033096313477 C 635.1556396484375 143.188232421875 724.901123046875 170.1956329345703 757.7455444335938 150.4889831542969 C 790.5899658203125 130.7823486328125 845.9217529296875 77.15784454345703 845.9217529296875 77.15784454345703" fill="none" fill-opacity="0.08" stroke="#dce1ec" stroke-width="3" stroke-opacity="0.08" stroke-miterlimit="4" stroke-linecap="round" /><path transform="translate(-454.61, 642.9)" d="M 445 145.2723236083984 C 445 145.2723236083984 464.3258056640625 172.2974548339844 482.56201171875 165.7845153808594 C 500.7981872558594 159.2715759277344 542.6719970703125 108.0183944702148 588.913818359375 125.6033096313477 C 635.1556396484375 143.188232421875 724.901123046875 170.1956329345703 757.7455444335938 150.4889831542969 C 790.5899658203125 130.7823486328125 845.9217529296875 77.15784454345703 845.9217529296875 77.15784454345703" fill="none" fill-opacity="0.08" stroke="#dce1ec" stroke-width="3" stroke-opacity="0.08" stroke-miterlimit="4" stroke-linecap="round" /><path transform="translate(-454.59, 660.59)" d="M 445.20751953125 152.3247528076172 C 445.20751953125 152.3247528076172 465.5635375976562 168.6910247802734 483.7997436523438 162.1781005859375 C 502.0359497070312 155.6651611328125 548.4078979492188 104.3587417602539 594.6497192382812 121.9436569213867 C 640.8915405273438 139.5285797119141 728.4896240234375 192.5594177246094 769.1346435546875 152.3247528076172 C 809.7796630859375 112.0900955200195 843.4451293945312 71.855712890625 843.4451293945312 71.855712890625" fill="none" fill-opacity="0.08" stroke="#dce1ec" stroke-width="3" stroke-opacity="0.08" stroke-miterlimit="4" stroke-linecap="round" /><path transform="translate(-454.59, 681.76)" d="M 445.20751953125 152.3247528076172 C 445.20751953125 152.3247528076172 465.5635375976562 168.6910247802734 483.7997436523438 162.1781005859375 C 502.0359497070312 155.6651611328125 548.4078979492188 104.3587417602539 594.6497192382812 121.9436569213867 C 640.8915405273438 139.5285797119141 728.4896240234375 192.5594177246094 769.1346435546875 152.3247528076172 C 809.7796630859375 112.0900955200195 843.4451293945312 71.855712890625 843.4451293945312 71.855712890625" fill="none" fill-opacity="0.08" stroke="#dce1ec" stroke-width="3" stroke-opacity="0.08" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_i2p04b =
    '<svg viewBox="-9.6 427.1 400.9 128.8" ><path transform="translate(-454.61, 349.9)" d="M 445 145.2723236083984 C 445 145.2723236083984 464.3258056640625 172.2974548339844 482.56201171875 165.7845153808594 C 500.7981872558594 159.2715759277344 542.6719970703125 108.0183944702148 588.913818359375 125.6033096313477 C 635.1556396484375 143.188232421875 724.901123046875 170.1956329345703 757.7455444335938 150.4889831542969 C 790.5899658203125 130.7823486328125 845.9217529296875 77.15784454345703 845.9217529296875 77.15784454345703" fill="none" fill-opacity="0.16" stroke="#dce1ec" stroke-width="3" stroke-opacity="0.16" stroke-miterlimit="4" stroke-linecap="round" /><path transform="translate(-454.59, 367.59)" d="M 445.20751953125 152.3247528076172 C 445.20751953125 152.3247528076172 465.5635375976562 168.6910247802734 483.7997436523438 162.1781005859375 C 502.0359497070312 155.6651611328125 548.4078979492188 104.3587417602539 594.6497192382812 121.9436569213867 C 640.8915405273438 139.5285797119141 728.4896240234375 192.5594177246094 769.1346435546875 152.3247528076172 C 809.7796630859375 112.0900955200195 843.4451293945312 71.855712890625 843.4451293945312 71.855712890625" fill="none" fill-opacity="0.16" stroke="#dce1ec" stroke-width="3" stroke-opacity="0.16" stroke-miterlimit="4" stroke-linecap="round" /><path transform="translate(-454.59, 388.76)" d="M 445.20751953125 152.3247528076172 C 445.20751953125 152.3247528076172 465.5635375976562 168.6910247802734 483.7997436523438 162.1781005859375 C 502.0359497070312 155.6651611328125 548.4078979492188 104.3587417602539 594.6497192382812 121.9436569213867 C 640.8915405273438 139.5285797119141 728.4896240234375 192.5594177246094 769.1346435546875 152.3247528076172 C 809.7796630859375 112.0900955200195 843.4451293945312 71.855712890625 843.4451293945312 71.855712890625" fill="none" fill-opacity="0.16" stroke="#dce1ec" stroke-width="3" stroke-opacity="0.16" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_7jj0td =
    '<svg viewBox="-9.6 702.1 400.9 146.5" ><path transform="translate(-454.61, 624.91)" d="M 445 145.2723236083984 C 445 145.2723236083984 464.3258056640625 172.2974548339844 482.56201171875 165.7845153808594 C 500.7981872558594 159.2715759277344 542.6719970703125 108.0183944702148 588.913818359375 125.6033096313477 C 635.1556396484375 143.188232421875 724.901123046875 170.1956329345703 757.7455444335938 150.4889831542969 C 790.5899658203125 130.7823486328125 845.9217529296875 77.15784454345703 845.9217529296875 77.15784454345703" fill="none" fill-opacity="0.2" stroke="#dce1ec" stroke-width="3" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="round" /><path transform="translate(-454.61, 642.9)" d="M 445 145.2723236083984 C 445 145.2723236083984 464.3258056640625 172.2974548339844 482.56201171875 165.7845153808594 C 500.7981872558594 159.2715759277344 542.6719970703125 108.0183944702148 588.913818359375 125.6033096313477 C 635.1556396484375 143.188232421875 724.901123046875 170.1956329345703 757.7455444335938 150.4889831542969 C 790.5899658203125 130.7823486328125 845.9217529296875 77.15784454345703 845.9217529296875 77.15784454345703" fill="none" fill-opacity="0.2" stroke="#dce1ec" stroke-width="3" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="round" /><path transform="translate(-454.59, 660.59)" d="M 445.20751953125 152.3247528076172 C 445.20751953125 152.3247528076172 465.5635375976562 168.6910247802734 483.7997436523438 162.1781005859375 C 502.0359497070312 155.6651611328125 548.4078979492188 104.3587417602539 594.6497192382812 121.9436569213867 C 640.8915405273438 139.5285797119141 728.4896240234375 192.5594177246094 769.1346435546875 152.3247528076172 C 809.7796630859375 112.0900955200195 843.4451293945312 71.855712890625 843.4451293945312 71.855712890625" fill="none" fill-opacity="0.2" stroke="#dce1ec" stroke-width="3" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="round" /><path transform="translate(-454.59, 681.76)" d="M 445.20751953125 152.3247528076172 C 445.20751953125 152.3247528076172 465.5635375976562 168.6910247802734 483.7997436523438 162.1781005859375 C 502.0359497070312 155.6651611328125 548.4078979492188 111.3587417602539 594.6497192382812 128.9436645507812 C 640.8915405273438 146.5285797119141 728.4896240234375 190.5594177246094 769.1346435546875 150.3247528076172 C 802.0161743164062 117.7751922607422 830.3297729492188 85.53474426269531 840.1552124023438 74.5545654296875 C 842.2168579101562 72.25064086914062 843.4451293945312 69.855712890625 843.4451293945312 69.855712890625" fill="none" fill-opacity="0.2" stroke="#dce1ec" stroke-width="3" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
