import '../blogs/blogs_widget.dart';
import '../flutter_flow/flutter_flow_icon_button.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Blogs5Widget extends StatefulWidget {
  const Blogs5Widget({Key key}) : super(key: key);

  @override
  _Blogs5WidgetState createState() => _Blogs5WidgetState();
}

class _Blogs5WidgetState extends State<Blogs5Widget> {
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
                                        'assets/images/emotional_wellbeing_of_educators.png',
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
                                  height: 30,
                                  decoration: BoxDecoration(
                                    color: FlutterFlowTheme.of(context)
                                        .secondaryBackground,
                                  ),
                                  child: Text(
                                    'Emotional Wellbeing of Educators',
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
                                            'The first line of defense for kids is their instructor. According to experts, instructors’ stress is transferred to their kids. We must always keep in mind the importance of teachers to our whole educational system, including their mental well-being. Studies indicate that students in classes with burnt-out instructors have elevated levels of the stress hormone cortisol. A teacher under stress may experience memory issues, difficulty sleeping, difficulty preparing lessons or completing the curriculum, all of which may have a negative effect on their pupils and the school. While the presence of a stressed-out educator is likely to have a detrimental effect on the learning environment and result in subpar student performance, a cheerful teacher radiates optimism that directly influences the learning environment. Only a teacher who is mentally at peace and in a happy place can provide the sessions with much-needed energy and give them actual purpose, which further leads to enhanced effectiveness and learning.\nEven though teaching was already stressful before the pandemic, it has gotten even harder because of longer work hours, challenges with remotely engaging students, frequent switches between hybrid, remote, and in-person instruction, and worries about getting COVID-19 themselves or through loved ones. During the pandemic, teachers’ stress levels and anxiety levels increased as their morale plunged, a volatile mix that might cause them to burn out and quit their positions. According to experts, it’s more crucial than ever for communities to encourage their teachers to take care of their mental health.\nTeachers must provide a conducive learning atmosphere for students to assimilate the knowledge they have gathered. All kids hold their professors in high regard. A teacher is highly important in helping children choose role models and individuals they want to be just like them when they grow up. Today’s teachers are expected to do more tasks and fulfill more commitments than ever, including helping pupils develop emotionally stable and healthy coping mechanisms.\nThere are also their job’s heavy expectations. Teachers are under a tremendous amount of pressure as a result of the increased focus on students’ test scores and general performance. Parents’ demanding requirements contribute to their stress, especially for new instructors who are still adapting to the work environment and are vulnerable to anxiety. They oversee admissions, maintain records, and oversee numerous school events in addition to teaching because none of these tasks have a designated staff member. In India, the issues of poor pay and a critical teacher shortage exacerbate the stress and worry. The majority of effective teachers really struggle to satisfy the demands of their positions\nIt takes a lot of work to accomplish it successfully, but teaching, which entails the duty of molding impressionable students, is an enormously rewarding vocation. Despite the fact that school days are shorter than typical workdays, instructors nonetheless put in extra time after school. There are several steps between developing a lesson plan that works and ultimately fulfilling the “learning-objectives” outlined in curriculum frameworks. A teacher strives to provide the greatest instruction possible at each level.\nHowever, society frequently fails to acknowledge or even bring up the psychological and emotional health of teachers. Due to this disregard, there are now two serious problems: teacher burnout and a shortage of qualified instructors. Prioritizing mental health services like specialist counseling, continuing education programmes, and neighborhood wellness initiatives can help our country’s educators get the assistance they require. We can help educators advance as professionals and people while making progress toward eradicating the stigma frequently attached to seeking treatment for mental health by making its care more widely accessible to them.\n',
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
