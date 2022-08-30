import '../flutter_flow/flutter_flow_audio_player.dart';
import '../flutter_flow/flutter_flow_icon_button.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../guided_practices/guided_practices_widget.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class GuidedPracticesMindfulSpeechWidget extends StatefulWidget {
  const GuidedPracticesMindfulSpeechWidget({Key key}) : super(key: key);

  @override
  _GuidedPracticesMindfulSpeechWidgetState createState() =>
      _GuidedPracticesMindfulSpeechWidgetState();
}

class _GuidedPracticesMindfulSpeechWidgetState
    extends State<GuidedPracticesMindfulSpeechWidget> {
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
                                              'assets/images/Mindful_speech.png',
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
                                                  'Mindful Speech',
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
                                  'Welcome to the Mindful Speech practice! This practice helps us to be aware of our thoughts before they are converted into the speech.\n\nInstructions:',
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
                                            '•\tChoose a comfortable sitting position & gently close your eyes. \n•\tTo be mindful of how we speak, we will first begin by first practicing silence. \n•\tWhen we are silent, we are able to observe our thoughts clearly. \n•\tTo practice mindful speech, start with a deep inhale and exhale with a sigh!\n•\tTaking a breath before we speak lets us pause and observe our thoughts, words, tone & the emotions that express with the words. It is about not trying to ‘fix’ something with our words, but rather holding the space for someone to express themselves.\n•\tMindfulness of speech also means to be aware of our own intention. What are we saying, why are we saying it?\n•\tAre we speaking the truth? Are we using our words to help? To comfort, to inspire, to persuade or to inform?\n•\tContinue to relax your breathing and let go of any agendas for the conversation. \n•\tPay attention to your body. Do you feel the need to say something? What does that feel like?\n•\tAsk yourself whether what you want to say will nourish and nurture you. Or will it cause tension or anger? \n•\tWhen you choose love and compassion in your speech, you create love and compassion in your heart and in the world.\n•\tPractice Mindful speech in your daily life and observe the difference it makes in your and other people’s lives.\n•\tThank you for showing up to practice mindful speech today. \n•\tWhen you feel ready, bring your awareness to the room and slowly open your eyes.\n',
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
                        'assets/audios/MINDFUL-SPEECH.mp3',
                        metas: Metas(
                          id: 'MINDFUL-SPEECH.mp3-3bchjukq',
                          title: 'Mindful Speech',
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
