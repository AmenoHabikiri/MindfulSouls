import '../flutter_flow/flutter_flow_icon_button.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../retreats/retreats_widget.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class Retreats3Widget extends StatefulWidget {
  const Retreats3Widget({Key? key}) : super(key: key);

  @override
  _Retreats3WidgetState createState() => _Retreats3WidgetState();
}

class _Retreats3WidgetState extends State<Retreats3Widget> {
  PageController? pageViewController;
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      appBar: AppBar(
        backgroundColor: FlutterFlowTheme.of(context).tertiaryColor,
        automaticallyImplyLeading: false,
        leading: FlutterFlowIconButton(
          borderColor: Colors.transparent,
          borderRadius: 30,
          borderWidth: 1,
          buttonSize: 60,
          icon: Icon(
            Icons.arrow_back_rounded,
            color: Colors.white,
            size: 30,
          ),
          onPressed: () async {
            await Navigator.push(
              context,
              PageTransition(
                type: PageTransitionType.leftToRight,
                duration: Duration(milliseconds: 300),
                reverseDuration: Duration(milliseconds: 300),
                child: RetreatsWidget(),
              ),
            );
          },
        ),
        title: Text(
          'Dhauladhar Resort',
          style: FlutterFlowTheme.of(context).title2.override(
                fontFamily: 'Lexend Deca',
                color: Colors.white,
                fontSize: 22,
              ),
        ),
        actions: [],
        centerTitle: true,
        elevation: 2,
      ),
      backgroundColor: FlutterFlowTheme.of(context).darkBG,
      body: SafeArea(
        child: Container(
          width: double.infinity,
          height: double.infinity,
          decoration: BoxDecoration(
            color: FlutterFlowTheme.of(context).primaryColor,
            image: DecorationImage(
              fit: BoxFit.cover,
              image: Image.asset(
                'assets/images/bg.png',
              ).image,
            ),
          ),
          child: Column(
            mainAxisSize: MainAxisSize.max,
            children: [
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(5, 5, 5, 5),
                child: Container(
                  width: double.infinity,
                  height: 250,
                  decoration: BoxDecoration(
                    color: FlutterFlowTheme.of(context).secondaryBackground,
                    borderRadius: BorderRadius.circular(5),
                  ),
                  child: Container(
                    width: double.infinity,
                    height: 500,
                    child: Stack(
                      children: [
                        PageView(
                          controller: pageViewController ??=
                              PageController(initialPage: 0),
                          scrollDirection: Axis.horizontal,
                          children: [
                            Image.asset(
                              'assets/images/rr2.png',
                              width: 100,
                              height: 100,
                              fit: BoxFit.cover,
                            ),
                            Image.asset(
                              'assets/images/rr1.png',
                              width: 100,
                              height: 100,
                              fit: BoxFit.cover,
                            ),
                            Image.asset(
                              'assets/images/rr3.png',
                              width: 100,
                              height: 100,
                              fit: BoxFit.cover,
                            ),
                          ],
                        ),
                        Align(
                          alignment: AlignmentDirectional(0, 1),
                          child: Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(0, 0, 0, 10),
                            child: SmoothPageIndicator(
                              controller: pageViewController ??=
                                  PageController(initialPage: 0),
                              count: 3,
                              axisDirection: Axis.horizontal,
                              onDotClicked: (i) {
                                pageViewController!.animateToPage(
                                  i,
                                  duration: Duration(milliseconds: 500),
                                  curve: Curves.ease,
                                );
                              },
                              effect: ExpandingDotsEffect(
                                expansionFactor: 2,
                                spacing: 8,
                                radius: 16,
                                dotWidth: 3,
                                dotHeight: 3,
                                dotColor: Color(0xFF9E9E9E),
                                activeDotColor: Color(0xFF3F51B5),
                                paintStyle: PaintingStyle.fill,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(6, 0, 6, 0),
                child: Text(
                  'Experience a luxurious farm stay resort, one that combines the idea of staying in a luxurious Cottage in a farm, an innate sense of hospitality, and an atmosphere designed keeping in mind the eco-sensibilities.Nestled in the wilderness, our camps allow you to get back to nature while enjoying the intimacy of a boutique hotel, the atmosphere of a wooded campground, and the ambiance of your own cozy residence. This peaceful and intimate retreat has been designed to be in harmony with the nature away from the daily mundane and chaotic lifestyle. The location is absolutely exquisite and the backdrop of Dhauladhar ranges against the sound of the river is mesmerising. Feel an escape to stunning mountain vistas with fresh air for a surreal experience.',
                  textAlign: TextAlign.justify,
                  style: FlutterFlowTheme.of(context).bodyText1.override(
                        fontFamily: 'Raleway',
                        fontWeight: FontWeight.w600,
                      ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
