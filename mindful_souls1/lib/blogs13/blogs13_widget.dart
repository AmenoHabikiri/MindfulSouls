import '../blogs/blogs_widget.dart';
import '../flutter_flow/flutter_flow_icon_button.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Blogs13Widget extends StatefulWidget {
  const Blogs13Widget({Key? key}) : super(key: key);

  @override
  _Blogs13WidgetState createState() => _Blogs13WidgetState();
}

class _Blogs13WidgetState extends State<Blogs13Widget> {
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
                                  height: 200,
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
                                        'assets/images/children_and_cultivating_high_self_esteem.png',
                                        width: 120,
                                        height: 100,
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
                                    'Children and Cultivating High Self-esteem',
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
                                            'From the way one presents themselves to the way they think, our self esteem plays a pivotal role in determining the way we live our life. According to Dr. Joe Rubino, approximately 85% of people worldwide have issues with self-esteem, which is an alarming percentage that needs more of people’s attention. \n Self esteem is the aspect of one’s personality whose foundation is built in the early years of an individual’s growth. Particularly,  childhood years have the power to shape a good self esteem for them to grow into adults who are confident and determined in their vision. \nTherefore, schools should come up with ways to integrate activities that encourage the development of a student’s self esteem into their curriculum. Children should feel free and confident to share their ideas and perspectives in the classroom spaces. \nIt is the responsibility of a teacher and the school to make sure that the children are able to share their feelings and to encourage them to bring their creativity to the table. \nThe utmost importance in these class activities is for the teacher to notice the children who are not willing to participate, because often low self esteem dwells in the silence. It also does not mean that a teacher has to force these children to speak up because most times this makes the child recoil further in their shell.  \nA teacher has to be aware in the classroom, be Mindful in their words because their words hold a lot of power, the power to change this world. They have to be encouraging in a way where the child feels free instead of feeling obligated to participate in the class. \nThe quote that “it takes a village to raise a child” isn’t lost here. Self esteem of a child is not simply influenced by their conversations and learning in the classroom, it goes beyond. \nThe first and foremost place is their own house, the family has a great influence for shaping the way a child thinks and processes things. The conversations at home determine if a child feels worthy, so it is of significance if parents go out of their way to explain the things that a child does not understand, always making a point to take their child’s perspectives and ideas into account. \nSelf Esteem shapes the trajectory a person’s life can take, it shapes how they present themselves to the world but most importantly, determines how they hold themselves in their own eyes. \nA child when appreciated for their efforts, despite the result, learns that their efforts hold value too. This is a lesson that is very relevant to hold on to in this result driven society. \nOne’s mental and emotional well-being is influenced by one’s self esteem, a high self esteem helps a person make their way out of self deprecating thoughts with a steadier confidence and ease but it becomes difficult to get out of such thoughts for someone who does not possess a good self esteem. Life gets harder to live through for someone who does not view themselves in high esteem. \nMindfulness in acts, thoughts, words and simply in the living will encourage a good self esteem to cultivate its way through an individual’s personality and when it is a lesson that is taught young, it will save the child from a lot of negative aspects. It will ensure a secure emotional health and a self confidence that readies them for the unpredictability of the future. \n',
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
