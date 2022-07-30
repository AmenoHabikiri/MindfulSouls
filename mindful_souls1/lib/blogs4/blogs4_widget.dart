import '../blogs/blogs_widget.dart';
import '../flutter_flow/flutter_flow_icon_button.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Blogs4Widget extends StatefulWidget {
  const Blogs4Widget({Key key}) : super(key: key);

  @override
  _Blogs4WidgetState createState() => _Blogs4WidgetState();
}

class _Blogs4WidgetState extends State<Blogs4Widget> {
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
                                        'assets/images/teachers-_the_overworked_artisans.png',
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
                                    'Teachers - The Overworked Artisians',
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
                                            'Teaching, which was once considered an easy profession has transformed, and drastically so. Considered one of the most stressful professions in the current times, there are a number of factors that contribute to this…  \nA few eons ago, teaching was considered to be one of the easiest professions. A preferable choice for all those people who wanted to balance the home and work life, the remuneration was decided accordingly, the work hours were limited, and the primary target was completing the curriculum. With free periods in between sessions, teachers got some time off during the day as well. And then things began changing, new schools mushroomed, standards were raised, expectations began to change, and the life of teachers became increasingly difficult. However, the remuneration increased, but as most academicians would say, the increase has not been proportionate. Consequently, over time, teaching has been listed amongst the top three most stressful jobs. \nWhy is teaching considered stressful?\nFrom an outsider’s perspective, we may wonder why teaching is stressful. A number of factors contribute to this. First and foremost, the expectations of the parents. To begin with, every parent expects the teacher to be a miracle worker. He or she must understand the needs of every child, should be able to cater to their unique requirements and should have the ability to customize learning to ensure that every child understands and assimilates the lesson. With average class strength of approximately 35 children, this is an expectation that barely a few would be able to meet. Next comes the expectation of the school administration, teachers are expected to perform consistently, ensure great results, maintain records and reports, participate in training, and so on. This again adds to the demands on the time of the teachers. And with increased answerability to both parties, there is no scope for teachers to take a break. Add to this the changes in curriculum and the rules and regulations that are constantly updated by the local government and the administrative bodies. If that isn’t enough there is the adaptation to technology and newer forms of teaching. \nIf the expectations and demands are set aside, from being an 8-2 job, the hours of teaching are now extended beyond that. Teachers are expected to support learning beyond school hours, most schools expect teachers to stay in touch with the students even after school hours, and they constantly need to update their skills and techniques to ensure that the classes are interactive and stimulating. As a result, stress, anxiety, and depression are now associated with the profession, and it has been rightly labeled as one of the most stressful professions. \nThe way around\nThe problem is there for everyone to see. However, these issues faced by teachers cannot be taken lightly and these need to be addressed. While there may not be a way to reduce the stress, anxiety, or workload, there are some ways that can provide the tools to make it easier for teachers to deal with these. One thing that can make a huge difference is mindfulness. Mindfulness techniques can help teachers to focus on the task at hand and give it their best. They can help teachers to reduce anxiety and deal better with stress. This would not only lead to an improvement in their overall wellbeing, but it would also have an impact on their performance. And a teacher’s performance is directly related to the performance of children. \nIt is important for us as a responsible generation, to take care of the well-being of our teachers and to accept the fact that they deal with a lot more stress than is visible to the eye. This would be the first step towards ensuring the wellbeing of these artisans who are shaping the minds of the future generation. \n',
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
