import '../blogs/blogs_widget.dart';
import '../flutter_flow/flutter_flow_icon_button.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Blogs6Widget extends StatefulWidget {
  const Blogs6Widget({Key key}) : super(key: key);

  @override
  _Blogs6WidgetState createState() => _Blogs6WidgetState();
}

class _Blogs6WidgetState extends State<Blogs6Widget> {
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
                                        0, 1, 1, 1),
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(6),
                                      child: Image.asset(
                                        'assets/images/The_significance_of_an_aware_community_for_kids.png',
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
                                    'The Significance of an Aware community for Kids',
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
                                            'A village is needed to nurture a kid, and that village must continue to assist the child as they grow up in order for them to thrive academically. Family-school-community partnerships encourage \nparental help with academics, offer leadership opportunities, and create links with regional groups. They also encourage family and community engagement in children’s education. Students do better academically when their family and the community are active, which boosts their confidence in school\nPositive connections between parents and children, as well as between parents and teachers, can be facilitated through parental engagement at school. It will be easier for parents to understand what their child’s day entails, which will help the family communicate better. Younger kids frequently become pleased to see their parents volunteering, and it could help them develop a positive view on learning. The bonds between parents and teachers can also be strengthened. Educators can have a deeper grasp of the unique family dynamics, cultural background, and difficulties as well as successes that each family experiences.\nWhen instructors are prepared to engage in a sincere investigation of the children they work with, attempting to comprehend their context, special talents, unique learning styles, and what best motivates each one, their efficacy increases. This calls for stepping into the realm of interaction and establishing connections with parents, who serve as their children’s first instructors.\nParents have important knowledge about their children’s assets, needs, and skills that instructors may use to make better instructional decisions. Teachers undervalue both the quality of our instruction and the academic advantages to be gained for the kid when they fail to acknowledge the involvement of parents in the educational equation. \nParents benefit from effective parent-school communication. The level and kind of parental participation in their children’s education at home depend on how schools interact and communicate with parents. For instance, schools that frequently provide negative information about kids’ performance rather than praising their success can deter parent participation by leading parents to believe they are unable to adequately support their children. \nParents could have a better knowledge of the instructor’s goals and the difficult dynamics that the teacher might encounter in the classroom. Including the community and parents as partners can increase the chances for success for kids. Getting to know one another might help resolve issues like a parent’s dissatisfaction with the quantity of schoolwork given to her kid or a teacher’s approach to enforcing discipline. \nLearning is a complicated process. Learning is tough for a youngster. The child experiences emotional stress in addition to several known and unknown difficulties. A child’s holistic development depends on the diligent effort of the student, parent, and instructor. The finest learning results are produced by the combined efforts of these three stakeholders. \nA crucial part of the parent-teacher connection is formal and informal communication that establishes expectations early in the school year and sets the tone. Students’ stress levels are reduced and a clear route to success is provided by setting clear expectations. \nTeachers must listen to parents in order to build connections with them, and parents must take the time to comprehend teachers’ perspectives. Sometimes both parents and instructors are guilty of discounting the viewpoints of the other. \nThe contributions parents make to their kids’ education are crucial to their overall growth and success. Schools are able to meet the developmental requirements of students when parents are active as “teachers,” policy-makers, collaborators with school personnel, and community liaisons. With better training, instructors may be trained to collaborate with parents and use them as supporters to foster the growth and development of their students. They learn how to motivate parents to provide their kids an excellent home education and to instruct them outside of the classroom.\n',
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
