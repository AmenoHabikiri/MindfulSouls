import '../flutter_flow/flutter_flow_audio_player.dart';
import '../flutter_flow/flutter_flow_icon_button.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../guided_practices/guided_practices_widget.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class GuidedPracticesGratitudetotheplanetWidget extends StatefulWidget {
  const GuidedPracticesGratitudetotheplanetWidget({Key key}) : super(key: key);

  @override
  _GuidedPracticesGratitudetotheplanetWidgetState createState() =>
      _GuidedPracticesGratitudetotheplanetWidgetState();
}

class _GuidedPracticesGratitudetotheplanetWidgetState
    extends State<GuidedPracticesGratitudetotheplanetWidget> {
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
                child: GuidedPracticesWidget(),
              ),
            );
          },
        ),
        title: Text(
          'Guided Practices',
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
      backgroundColor: FlutterFlowTheme.of(context).primaryBackground,
      body: SafeArea(
        child: GestureDetector(
          onTap: () => FocusScope.of(context).unfocus(),
          child: Container(
            width: double.infinity,
            child: Stack(
              children: [
                Container(
                  width: double.infinity,
                  height: 625,
                  decoration: BoxDecoration(
                    color: FlutterFlowTheme.of(context).primaryColor,
                  ),
                  child: Container(
                    width: double.infinity,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Align(
                          alignment: AlignmentDirectional(0, 0),
                          child: Column(
                            mainAxisSize: MainAxisSize.max,
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children: [
                              Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(5, 5, 5, 5),
                                child: Card(
                                  clipBehavior: Clip.antiAliasWithSaveLayer,
                                  color: FlutterFlowTheme.of(context)
                                      .tertiaryColor,
                                  elevation: 20,
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(12),
                                  ),
                                  child: Row(
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Container(
                                        width: 80,
                                        decoration: BoxDecoration(
                                          color: FlutterFlowTheme.of(context)
                                              .tertiaryColor,
                                        ),
                                        child: Padding(
                                          padding:
                                              EdgeInsetsDirectional.fromSTEB(
                                                  5, 5, 5, 5),
                                          child: ClipRRect(
                                            borderRadius:
                                                BorderRadius.circular(12),
                                            child: Image.asset(
                                              'assets/images/Gratitude_to_the_planet.png',
                                              width: 80,
                                              height: 80,
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Expanded(
                                        child: Padding(
                                          padding:
                                              EdgeInsetsDirectional.fromSTEB(
                                                  16, 0, 0, 0),
                                          child: Column(
                                            mainAxisSize: MainAxisSize.max,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Align(
                                                alignment: AlignmentDirectional(
                                                    -0.45, 0.3),
                                                child: Text(
                                                  'Gratitude to the planet ',
                                                  style: FlutterFlowTheme.of(
                                                          context)
                                                      .title1
                                                      .override(
                                                        fontFamily: 'Outfit',
                                                        color:
                                                            FlutterFlowTheme.of(
                                                                    context)
                                                                .primaryColor,
                                                        fontSize: 30,
                                                        fontWeight:
                                                            FontWeight.w500,
                                                      ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(
                                    10, 0, 10, 0),
                                child: Text(
                                  'Welcome to this short practice where we’ll express our gratitude to the planet that gives us everything to live.\n\nInstructions:',
                                  textAlign: TextAlign.start,
                                  style: FlutterFlowTheme.of(context)
                                      .bodyText1
                                      .override(
                                        fontFamily: 'Raleway',
                                        color: FlutterFlowTheme.of(context)
                                            .tertiaryColor,
                                        fontSize: 15,
                                        fontWeight: FontWeight.w500,
                                      ),
                                ),
                              ),
                              Expanded(
                                child: Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      10, 5, 10, 5),
                                  child: Card(
                                    clipBehavior: Clip.antiAliasWithSaveLayer,
                                    color: FlutterFlowTheme.of(context).white,
                                    elevation: 10,
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(10),
                                    ),
                                    child: Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          10, 10, 10, 5),
                                      child: ListView(
                                        padding: EdgeInsets.zero,
                                        shrinkWrap: true,
                                        scrollDirection: Axis.vertical,
                                        children: [
                                          Text(
                                            '•\tFind a comfortable sitting position on the floor or on a chair. Keep your back straight. You may lean your back against the wall If you need support.\n•\tBefore we begin, bring your awareness to the moment by practicing mindful breathing for a few moments. \n•\tAs you feel your mind and body present in this moment, guide your awareness to scan your body. \n•\tIs your body healthy? Did you eat well? \n•\tNow broaden your awareness to the clothes you are wearing and the things you have around you? Can you live a comfortable life without the things you need?  Where did all these things come from?\n•\tAs your mind begins to ponder, take a deep breath and breathe out. Let each exhale express your gratitude to the planet for all the nourishment we get, for the rivers, food, water, clothes and everything around us.\n•\tContinue breathing in let your grateful mind and heart express gratitude. \n•\tObserve the more gratitude you express, more love the nature sends back to you. Breathe in love, breathe out gratitude.\n•\tThere is joy in this practice. Continue to be joyful for as long as you like.\n•\tYou may gently open your eyes when you feel the need.\n•\tYour heart is filled with joy. Everything around seems beautiful when the mind and heart are joyful.\n',
                                            style: FlutterFlowTheme.of(context)
                                                .bodyText1
                                                .override(
                                                  fontFamily: 'Raleway',
                                                  fontWeight: FontWeight.bold,
                                                ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Align(
                  alignment: AlignmentDirectional(0, 1),
                  child: Container(
                    width: double.infinity,
                    height: 90,
                    decoration: BoxDecoration(
                      color: FlutterFlowTheme.of(context).tertiaryColor,
                    ),
                    child: FlutterFlowAudioPlayer(
                      audio: Audio(
                        'assets/audios/GRATITUDE-TO-THE-PLANET.mp3',
                        metas: Metas(
                          id: 'GRATITUDE-TO-THE-PLANET.mp3-xbzg2r5e',
                          title: 'Gratitude to the planet ',
                        ),
                      ),
                      titleTextStyle: FlutterFlowTheme.of(context)
                          .bodyText1
                          .override(
                            fontFamily: 'Poppins',
                            color: FlutterFlowTheme.of(context).primaryColor,
                            fontWeight: FontWeight.w600,
                          ),
                      playbackDurationTextStyle:
                          FlutterFlowTheme.of(context).bodyText1.override(
                                fontFamily: 'Poppins',
                                color: Color(0xFF9D9D9D),
                                fontSize: 12,
                              ),
                      fillColor: FlutterFlowTheme.of(context).tertiaryColor,
                      playbackButtonColor:
                          FlutterFlowTheme.of(context).primaryColor,
                      activeTrackColor: Color(0xFF57636C),
                      elevation: 4,
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
