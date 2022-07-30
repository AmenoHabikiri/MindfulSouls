import '../flutter_flow/flutter_flow_audio_player.dart';
import '../flutter_flow/flutter_flow_icon_button.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../guided_practices/guided_practices_widget.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class GuidedPracticesMindfulEatingWidget extends StatefulWidget {
  const GuidedPracticesMindfulEatingWidget({Key key}) : super(key: key);

  @override
  _GuidedPracticesMindfulEatingWidgetState createState() =>
      _GuidedPracticesMindfulEatingWidgetState();
}

class _GuidedPracticesMindfulEatingWidgetState
    extends State<GuidedPracticesMindfulEatingWidget> {
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
                                              'assets/images/Mindful_Eating.png',
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
                                                  'Mindful Eating',
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
                                  'Hello! This is a short practice where you will practice mindful eating.\n\nInstructions:',
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
                                            '•\tWelcome to mindful eating. Keep a small portion of food with you. It can be anything as small as an almond to something as big as a sandwich or even an orange.\n•\tBefore we begin, notice any feeling, emotion, or thoughts that you may be feeling right at this moment.\n•\tWhat are the sensations that you can feel? Are you feeling hungry, thirsty, or perhaps full?\n•\tBring your attention to the food that you have.\n•\tImagine that you are looking at it for the first time.\n•\tWhat do you see?\n•\tNotice the color, the texture, the smell. Is the food warm or cold? What does it look like? Is there anything else that you can notice? How do you feel looking at this food?\n•\tImagine how it feels to touch the food or the orange. Let the pleasure from this touch & your eyes travel to your mind. Notice how you feel!\n•\tCan you try to imagine what it must have taken to get this piece of food to your plate?\n•\tWho are all the people that were involved? \n•\tTry to express your gratitude for each and every one of them. \n•\tAs you look at the food, if you find your thoughts wandering, gently bring your focus back.\n•\tAre there any memories that this food brings?\n•\tBefore you take a bite, try to imagine what it would taste like?\n•\tSlowly, place the bite in your mouth.\n•\tWhat does it feel like? Notice the texture, the shape, the temperature, the weight. What are the flavors? \n•\tAs you slowly chew the food, notice what else you are consuming with the food. Gratitude, love from the nature and all the people involved in bringing this to your hands.\n•\tContinue to chew the food item and notice the parts of your mouth that are involved. \n•\tAre there any chewing sounds? \n•\tBring your awareness to your feelings. How does it feel to eat this?\n•\tIs there a change in your mood?\n•\tYou can start to swallow the food if you haven’t already done so.\n•\tTry to notice the path it follows, from your mouth, all the way to your stomach.\n•\tNow, notice your body. Is there any change in your breathing? \n•\tWhen you feel ready, take another bite of the food and eat it as mindfully as you can.\n•\tNotice how similar or different this bite felt as compared to the first.\n•\tThank yourself for this exercise and continue to enjoy your food.\n',
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
                        'assets/audios/MINDFUL-EATING.mp3',
                        metas: Metas(
                          id: 'MINDFUL-EATING.mp3-xi4hasih',
                          title: 'Mindful Eating',
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
