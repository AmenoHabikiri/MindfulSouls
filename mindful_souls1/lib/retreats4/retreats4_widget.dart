import '../flutter_flow/flutter_flow_icon_button.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../retreats/retreats_widget.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Retreats4Widget extends StatefulWidget {
  const Retreats4Widget({Key? key}) : super(key: key);

  @override
  _Retreats4WidgetState createState() => _Retreats4WidgetState();
}

class _Retreats4WidgetState extends State<Retreats4Widget> {
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
          'BlissFul Self',
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
          ),
          child: Column(
            mainAxisSize: MainAxisSize.max,
            children: [
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(6, 5, 6, 0),
                child: Text(
                  'Glimpse of Aware\n\nDay 1\n●\tTraveling With the Breath- Morning Routine\n●\tLearning to Rest\nDay 2\n●\tExploring- Inside My Mind\n●\tTaming Thoughts & Emotions\nDay 3\n●\tUnifying Mind & Body\n●\tLetting Go\nDay 4\n●\tMeeting Yourself\n●\tSeeding Joy\n\nOur 4-day Mindful Retreat will include\n\n●\tPick up and drop from the Airport\n●\tGourmet Food\n●\tMindfulness activities\n●\tAccommodation for the three nights and four days\n●\tWellness Inclusions and adventure sports activities to get you moving and connect with nature\nLife After Aware\n●\tLive Stress Free\n●\tMore Self Awareness\n●\tGreater Resilience\n●\tJoyful Relationship with Self\n●\tMeaningful Living\n',
                  textAlign: TextAlign.center,
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
