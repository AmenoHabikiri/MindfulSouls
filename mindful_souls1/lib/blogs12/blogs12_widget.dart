import '../blogs/blogs_widget.dart';
import '../flutter_flow/flutter_flow_icon_button.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Blogs12Widget extends StatefulWidget {
  const Blogs12Widget({Key? key}) : super(key: key);

  @override
  _Blogs12WidgetState createState() => _Blogs12WidgetState();
}

class _Blogs12WidgetState extends State<Blogs12Widget> {
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
                                        'assets/images/when_is_the_right_time_to_talk_about_the_mental_health_of_our_kids.png',
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
                                  height: 70,
                                  decoration: BoxDecoration(
                                    color: FlutterFlowTheme.of(context)
                                        .secondaryBackground,
                                  ),
                                  child: Text(
                                    'When is the right time to start caring about the mental Health of our Kids?',
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
                                            'As people of the 21st century, we generally like to associate ourselves with adjectives like advanced, modern and progressive. We like to brag about possessing the latest gadgets in the market and about our jobs and our packages. We are proud of our achievements and don’t usually shy away from expressing our feelings about our victories. However, it is surprising that even today, when it comes to winning and success, we don’t take into account our emotional and mental health. We seem to be biased in favor of the materialistic aspect of life when we decide on whether we are winning at life or struggling at it. \nWe decided in our minds a long time ago, when we were still young and impressionable, that the world will judge us only on the basis of our possessions and thus we must strive to be great accumulators of material things just so we can earn the tag of being ‘Successful’. We did not think about the cost of success to our emotional well-being. ‘Hustling’ and ‘Grinding’ became the hot new buzzwords and constantly working and overburdening ourselves became the new normal. In the blind race to win in the materialistic race of life, we sacrificed our mental health time and time again. It is high time that we take a step back and look at our life’s trajectory in a wholesome way which encompasses our mental and emotional well-being. \nIt would be tragic if our next generation of kids look at us and learn that only material success matters and emotional well-being can take a backseat when it comes to living a meaningful life. Nothing can be farther from the truth than this narrative that material success is the only determinant of success. \nOur kids will start caring about their emotions only when they see that we are taking our emotional health seriously. In today’s environment, children face an ever-increasing amount of stress. Kids are constantly pressured to be the greatest in all they do, from schoolwork to extracurricular activities. Parents, guardians and educators can step in and put an end to this vicious cycle. Mental illnesses and Emotional Malaise are no longer limited to a specific age group. Everyone, from youngsters to the elderly, is affected by this condition. \nIt’s all about hitting mental and emotional milestones at the correct age and at the right time to be mentally healthy. Mentally healthy children have a good view and are better equipped to deal with obstacles, changes, and occurrences. \nA child’s healthy development depends on their parents—and other caregivers who act in the role of parents—who serve as their first sources of support in becoming independent and leading healthy and successful lives. Children learn through observing their parents and elders. It matters how we go about our lives, what we do, and how we do it. It is our responsibility to act properly at all times in order to have a positive impression on youngsters. We must guarantee that we have a favorable effect on the brains of children. \nAs a result, providing a favorable environment for children becomes critical.  Other ways in which parents can step up to the task of caring for their kids are as follows – \nMake your home a secure sanctuary for your youngster – Respond to your child’s signals and be attentive to their needs to show them that you’ll always be there for them. Children who are reared by parents who are persistently responsive have better emotional control, social skill, and health outcomes. \nEncourage your child to explore new things, take calculated chances, and learn from his or her errors. This might include things like entering a competition, speaking in front of a class, or climbing new playground equipment, among other things. \nA youngster who is physically and intellectually healthy must play. Set aside some time to focus exclusively on your child. This demonstrates to your child that they are valuable minutes in your life. \n',
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
