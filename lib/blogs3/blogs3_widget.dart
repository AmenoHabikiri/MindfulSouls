import '../blogs/blogs_widget.dart';
import '../flutter_flow/flutter_flow_icon_button.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Blogs3Widget extends StatefulWidget {
  const Blogs3Widget({Key key}) : super(key: key);

  @override
  _Blogs3WidgetState createState() => _Blogs3WidgetState();
}

class _Blogs3WidgetState extends State<Blogs3Widget> {
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
                                        'assets/images/the_neglected_lot_of_or_educators.png',
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
                                    'The Neglected Lot of our Educators',
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
                                            'In our Indian Culture, there is a popular saying which can be roughly translated into English as – The teacher is next only  to God. This only goes to show the respect that teachers once commanded in our society. However, of late, things have been quite a mess when it comes to paying teachers and educators the due respect that they deserve. Educators are a hugely influential part of our lives, no matter who we are or where we are from. Most of us have had the privilege of being  impacted by educators in an immensely positive way. We are who we are today because of their efforts and endeavors and yet our teachers are not compensated well enough for everything that they do and  are also not acknowledged, appreciated and valued enough by our society.\nTeaching is, quite wrongly, considered to be an ‘easy’ job. Nothing could be further from the truth as the responsibility that is placed on educators and teachers in our society is of immense significance. Young kids are tender and impressionable. They are in Schools for a major portion of their day and subsequently spend more time with their educators than they do with their siblings or Parents. It would not be an exaggeration to state that Educators are primarily responsible for shaping the personality of kids and subsequently turning them into responsible and efficient young adults. \nTeachers also serve as emotional confidants of students when they are not able to share what they feel and what they are going through in the tender time of teenage years. \nTeachers motivate and bring out the best in us. Their unwavering belief in students inside and outside the classroom has the potential to turn the students’ lives around for the better. The best teachers possess the ability to make learning joyful and lively for kids. The relationship between a teacher and a student is one of the most pure relationships there is. It is a relationship wherein the teacher wants nothing but the best for their students and nurtures the good qualities of their students just like a dedicated parent would. \nIt is extremely disheartening to see insensitive comments made about the efficiency of teachers and the bureaucratic and political heat that they have to face from time to time. \nMost of the time, Teachers are not considered important enough to be consulted while making policy changes, thus further devaluing them and their roles. It would not be an overstatement to say that the progress of our society lies on the shoulders of our educators to a major extent. It is high time that we give them the due importance and respect that their profession deserves. Let us come forward and make sure that our educators are well-respected and appreciated for everything that they do for us and the kids of the next generation. Kids learn from their elders and if society in general does not respect the work and dedication of teachers then kids won’t either. If you are an educator and would like to be a part of something that adds further value to the work that you do, you are most welcome to be a part of Mindful Souls. Join now!\n',
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
