import '../blogs/blogs_widget.dart';
import '../flutter_flow/flutter_flow_icon_button.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Blogs8Widget extends StatefulWidget {
  const Blogs8Widget({Key key}) : super(key: key);

  @override
  _Blogs8WidgetState createState() => _Blogs8WidgetState();
}

class _Blogs8WidgetState extends State<Blogs8Widget> {
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
                child: BlogsWidget(),
              ),
            );
          },
        ),
        title: Text(
          'Blogs',
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
                  height: double.infinity,
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
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children: [
                              Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(
                                    10, 10, 10, 10),
                                child: Container(
                                  width: 100,
                                  height: 150,
                                  decoration: BoxDecoration(
                                    color: FlutterFlowTheme.of(context)
                                        .secondaryBackground,
                                  ),
                                  child: Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        1, 1, 1, 1),
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(6),
                                      child: Image.asset(
                                        'assets/images/Trust__The_Pivotal_Aspect_Of_The_Classroom_Rapport.png',
                                        width: 120,
                                        height: 80,
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(
                                    10, 0, 10, 0),
                                child: Container(
                                  width: 50,
                                  height: 50,
                                  decoration: BoxDecoration(
                                    color: FlutterFlowTheme.of(context)
                                        .secondaryBackground,
                                  ),
                                  child: Text(
                                    'Trust : The Pivotal Aspect of the Classroom Rapport',
                                    textAlign: TextAlign.center,
                                    style: FlutterFlowTheme.of(context)
                                        .bodyText1
                                        .override(
                                          fontFamily: 'Raleway',
                                          fontSize: 20,
                                          fontWeight: FontWeight.bold,
                                        ),
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
                                            'When you light the lamp in the darkness, those who have trust in your light will be the ones to follow your steps. \nTrust plays a crucial role in the kind of influence a teacher has over the children. When the students believe in the vision of a teacher, they open their hearts to listening to the lessons and stories they share. \nWhen in the classroom, teachers always have to develop a rapport with the students. This rapport is a necessity for the development of not just the class but also influences the style of conversation a student will develop in their process of growing up. \nTrust becomes a pivotal part of this rapport. If the students trust their teachers, they will be able to share their views when discussions are initiated, their shyness will transform into giddy laughter and ambitious ideas to find a way of communication in the classroom. \nUsually, a teacher is facing a classroom with a lot of students. In India itself, the average student-to-teacher ratio is 26:1 in 2018/19 (UDISE) and ranges from 23:1 for elementary schools to 28:1 in composite schools. This data signifies that a teacher, daily, is interacting with an average of about twenty-eight students and only has one-on-one interaction with a few. \nIn such a case, it is important to also take note that a student may not develop a trusting relationship when they do not believe that a teacher is taking their ideas into account. \nTherefore, despite the number of students a teacher meets, it is of significance if they can spare a few moments away from the routine of academia to share stories, to bring enjoyment and curiosity gratification in the realm of learning and education. \nWith the inculcation of Mindfulness in education, a teacher can share understanding and compassion with the students. Classrooms are a place where Empathy plays a huge role in defining the kind of relationship a student will share with their peers and teachers. \nA teacher has a lot of expectations to carry with them from the morning with their cup of coffee till the evening when they return home to settle at their tables to check the test papers. During this period, they understand, feel and live a lot of lives through their students. Their students must feel these emotions and empathy as well. \nThis relationship depends a lot on trust. The students should be able to have a kind and caring environment where they can develop trust with the adults in their lives, the teachers need to share their stories and their love with their students. If a student makes an effort to raise their hand in the class, the teacher is responsible to acknowledge and develop the trust for this child to raise their hand again in the same classroom. \nAwareness of the kind of emotions that flow through a class, of learning and teaching, makes all the difference a teacher and a student need. \nBeing aware of the kind of place your student holds you in, is responsible for determining the way a teacher will work to gain and maintain trust and compassion in the classroom.\n',
                                            textAlign: TextAlign.center,
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
              ],
            ),
          ),
        ),
      ),
    );
  }
}
