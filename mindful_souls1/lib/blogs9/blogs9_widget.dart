import '../blogs/blogs_widget.dart';
import '../flutter_flow/flutter_flow_icon_button.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Blogs9Widget extends StatefulWidget {
  const Blogs9Widget({Key? key}) : super(key: key);

  @override
  _Blogs9WidgetState createState() => _Blogs9WidgetState();
}

class _Blogs9WidgetState extends State<Blogs9Widget> {
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
                                        'assets/images/The_Harmony_Of_Ideology_Between_Parents_And_Educators.png',
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
                                    'The Harmony and ideology between parents and educators',
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
                                            'A child needs the helping hands of both their educators and parents to hold on to as they walk towards the path of education and growth. \nEducation is not a narrow path, it consists of the wider horizon of every silver lining, the brightness of the day and the twinkle of the night stars. It requires the constant connection and relationships that build in this way. \nThe integral elements in the education that creates the foundation of a child’s development are the relationships the child has with their teachers and parents. Therefore, the harmony between the thoughts and ideology of an educator and a parent becomes of great significance. \nAlthough every educator and parent will envision the best kind of education for the holistic development of a child, they will still differ in their methodologies to inculcate this kind of education in their children.\nEducation is like a bike that is in a state of motion, the child is like a rider and the two wheels that move this bike are the two sets of the child’s educators and parents. For the bike of education to stay in a state of growth and momentum, the wheels need to work in unity. \nIn the same way, a child’s parents and educators need to be united in their thoughts and ways of inculcating a wholesome education in the child. This can only happen when they are Mindful of their words and think with the Awareness that spreads in a child’s mind. \nThe Mindful communication between the educators and parents becomes of remarkable importance that can determine the direction a child’s steps may head towards. \nAs humans, we all will have our differences in perspectives, the same goes for educators and parents, yet what is important is for these differences to be communicated with clarity and kindness, to be aware of them and to find methods that encourage harmony for the betterment of the child. \nA child who is not provided with such unity may feel like a rope that is being tugged from both sides and they do not understand which way to go. This creates conflict in the mind which might be harmful to the emotional well-being and the comprehensive development of a child.   \nTherefore, educators and parents need to be constantly aware and resourceful in creating paths that lead to a bright future for children.  The child should feel confident and comfortable conveying their feelings and the conflicts they may face with parents and teachers. \nWhen Parents and Teachers empathise with the ideologies regarding the foundational learning of a child, they promise this child a world that is both Compassionate and Joyful.\n',
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
