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
                  // width: 290,
                  color: kAccentColor.toColor(),
                  colorBlendMode: BlendMode.softLight,
                ),
                Container(
                  decoration: BoxDecoration(
                    color: kCardBackgroundColor.toColor(),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.symmetric(
                        vertical: 20, horizontal: 14),
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
                        SizedBox(height: 16),
                        Text(
                            'Discover the benefits of data analytics and make better decisions regarding revenue, customer experience, and overall efficiency.',
                            textAlign: TextAlign.center,
                            style: GoogleFonts.inter(
                              textStyle: TextStyle(
                                height: 1.6,
                                color: kMainParagraphColor.toColor(),
                                fontSize: kBodyCopyFontSize,
                                fontWeight: FontWeight.w400,
                              ),
                            )),
                        SizedBox(height: 32),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: <Widget>[
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: <Widget>[
                                Text('10k+',
                                    textAlign: TextAlign.center,
                                    style: GoogleFonts.inter(
                                      textStyle: TextStyle(
                                        color: kStatsColor.toColor(),
                                        fontSize: kBodyCopyFontSize * 1.5,
                                        fontWeight: FontWeight.w700,
                                      ),
                                    )),
                                Text('COMPANIES',
                                    textAlign: TextAlign.center,
                                    style: GoogleFonts.inter(
                                      textStyle: TextStyle(
                                        color: kStatHeadingsColor.toColor(),
                                        fontSize: kBodyCopyFontSize - 4,
                                        fontWeight: FontWeight.w400,
                                      ),
                                    )),
                              ],
                            ),
                            SizedBox(height: 24),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: <Widget>[
                                Text('314',
                                    textAlign: TextAlign.center,
                                    style: GoogleFonts.inter(
                                      textStyle: TextStyle(
                                        color: kStatsColor.toColor(),
                                        fontSize: kBodyCopyFontSize * 1.5,
                                        fontWeight: FontWeight.w700,
                                      ),
                                    )),
                                Text('TEMPLATES',
                                    textAlign: TextAlign.center,
                                    style: GoogleFonts.inter(
                                      textStyle: TextStyle(
                                        color: kStatHeadingsColor.toColor(),
                                        fontSize: kBodyCopyFontSize - 4,
                                        fontWeight: FontWeight.w400,
                                      ),
                                    )),
                              ],
                            ),
                            SizedBox(height: 24),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: <Widget>[
                                Text('12M+',
                                    textAlign: TextAlign.center,
                                    style: GoogleFonts.inter(
                                      textStyle: TextStyle(
                                        color: kStatsColor.toColor(),
                                        fontSize: kBodyCopyFontSize * 1.5,
                                        fontWeight: FontWeight.w700,
                                      ),
                                    )),
                                Text('QUERIES',
                                    textAlign: TextAlign.center,
                                    style: GoogleFonts.inter(
                                      textStyle: TextStyle(
                                        color: kStatHeadingsColor.toColor(),
                                        fontSize: kBodyCopyFontSize - 4,
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
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
