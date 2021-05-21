import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'package:flutter_version/constants.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          padding: const EdgeInsets.symmetric(vertical: 80, horizontal: 20),
          color: kMainBackgroundColor.toColor(),
          child: ClipRRect(
            borderRadius: BorderRadius.circular(8),
            child: Column(
              children: <Widget>[
                Image.asset(
                  'assets/image-header-mobile.jpg',
                  width: 290,
                  color: kAccentColor.toColor(),
                  colorBlendMode: BlendMode.softLight,
                ),
                Container(
                  decoration: BoxDecoration(
                    color: kCardBackgroundColor.toColor(),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: <Widget>[
                      Text.rich(
                        TextSpan(
                          style: GoogleFonts.inter(
                            textStyle: TextStyle(
                              color: kMainHeadingColor.toColor(),
                              fontSize: kBodyCopyFontSize * 1.8,
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                          children: [
                            TextSpan(
                              text: 'Get',
                            ),
                            TextSpan(
                              text: ' insights',
                              style: TextStyle(
                                color: kAccentColor.toColor(),
                              ),
                            ),
                            TextSpan(text: ' that help your business grow.'),
                          ],
                        ),
                        textAlign: TextAlign.center,
                      ),
                      Text(
                          'Discover the benefits of data analytics and make better decisions regarding revenue, customer experience, and overall efficiency.',
                          textAlign: TextAlign.center,
                          style: GoogleFonts.inter(
                            textStyle: TextStyle(
                              color: kMainParagraphColor.toColor(),
                              fontSize: kBodyCopyFontSize,
                              fontWeight: FontWeight.w400,
                            ),
                          )),
                      Column(
                        children: <Widget>[
                          Column(
                            children: <Widget>[
                              Text('10k+',
                                  textAlign: TextAlign.center,
                                  style: GoogleFonts.inter(
                                    textStyle: TextStyle(
                                      color: kStatsColor.toColor(),
                                      fontSize: kBodyCopyFontSize,
                                      fontWeight: FontWeight.w400,
                                    ),
                                  )),
                              Text('COMPANIES',
                                  textAlign: TextAlign.center,
                                  style: GoogleFonts.inter(
                                    textStyle: TextStyle(
                                      color: kStatHeadingsColor.toColor(),
                                      fontSize: kBodyCopyFontSize,
                                      fontWeight: FontWeight.w400,
                                    ),
                                  )),
                            ],
                          ),
                          Column(
                            children: <Widget>[
                              Text('314',
                                  textAlign: TextAlign.center,
                                  style: GoogleFonts.inter(
                                    textStyle: TextStyle(
                                      color: kStatsColor.toColor(),
                                      fontSize: kBodyCopyFontSize,
                                      fontWeight: FontWeight.w400,
                                    ),
                                  )),
                              Text('TEMPLATES',
                                  textAlign: TextAlign.center,
                                  style: GoogleFonts.inter(
                                    textStyle: TextStyle(
                                      color: kStatHeadingsColor.toColor(),
                                      fontSize: kBodyCopyFontSize,
                                      fontWeight: FontWeight.w400,
                                    ),
                                  )),
                            ],
                          ),
                          Column(
                            children: <Widget>[
                              Text('12M+',
                                  textAlign: TextAlign.center,
                                  style: GoogleFonts.inter(
                                    textStyle: TextStyle(
                                      color: kStatsColor.toColor(),
                                      fontSize: kBodyCopyFontSize,
                                      fontWeight: FontWeight.w400,
                                    ),
                                  )),
                              Text('QUERIES',
                                  textAlign: TextAlign.center,
                                  style: GoogleFonts.inter(
                                    textStyle: TextStyle(
                                      color: kStatHeadingsColor.toColor(),
                                      fontSize: kBodyCopyFontSize,
                                      fontWeight: FontWeight.w400,
                                    ),
                                  )),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
