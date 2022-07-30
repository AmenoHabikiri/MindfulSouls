import '../blogs/blogs_widget.dart';
import '../flutter_flow/flutter_flow_icon_button.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Blogs1Widget extends StatefulWidget {
  const Blogs1Widget({Key key}) : super(key: key);

  @override
  _Blogs1WidgetState createState() => _Blogs1WidgetState();
}

class _Blogs1WidgetState extends State<Blogs1Widget> {
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
                                        'assets/images/mental_health_before_mental_math.png',
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
                                    'Mental Health before Mental Math',
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
                                            'Our business world today believes that mindfulness apps are set to achieve unprecedented growth in the next 10 years. Further accelerated by the impact of COVID-19, the growth indicators and the business landscape show an explosion of public interest in mindfulness. What I find baffling, however, is that at a time when even our ‘educated’, ‘successful’ and ‘well-settled’ adults are struggling to lead meaningful and happy lives, parents, schools, and society alike are still focused on teaching ‘hard-core’ academics to children. \n\nWhen our workplaces, our social norms, and by extension, our lives have been flipped on their heads, why then, are we still looking at ‘normalizing’ curriculum-led school learning as early as possible? Despite the sheer wealth of data on mindfulness, why aren’t schools and leaders teaching mindfulness to our children as a means of staying grounded in such an uncertain environment? Because let us be honest here, what the pandemic has brought on is only a teaser of what we can expect in the years to follow. Our children are growing up in a world where have been exposed to rapid changes in everything that up till now we took for granted – the very fabric of our lives! This means, that now, more than ever before, we need to prepare our children for a future that may look very different from what we can foresee. \n\nIf as adults, we look to provide stability and security to our children, shouldn’t we be prioritizing their well-being before anything else? Evidence of the ubiquitous nature of stress, anxiety, depression in school children already exists. These facts need to be accepted by our educators. It is high time that we shift our focus from mental math to mental health. And while math is the subject that is easiest to blame, it is actually the entire school-life program that needs to be re-examined. \n\nMaking time for mindfulness in schools and colleges may seem impossible to achieve for some, but the advantages that it offers make it well worth the effort. The benefits are wide and far-reaching. From improved emotional management to increased cognitive focus, mindfulness contributes to overall improved academic performance. It improves clear working memory, intellectual skills, sustained attention, Visio-spatial memory, and even concentration!\n\nIf educators and parents come together to include mindfulness in the lives of children from as early as Kindergarten, they would essentially be safeguarding the children from all risks of their academic success being derailed. In addition to helping children perform better in academics, a mindfulness routine provides important life skills like being present in each moment, perspective taking, self-control, and positive thinking. \n\nIn the end, all I can hold on to is my dream for my children. My dream is a simple one; it is that they live in a world where compassion speaks louder than brute force. Where abundance and love are not mutually exclusive. And while I realize that the world may not change overnight, I believe that the best way to create a shift in our collective global patterns is to begin by making a shift in one individual. This is why I practice mindfulness with my children, and I hope that very soon, the schools, the society and you would join me as we work together to create a world for our children that will truly be a dream come true!\n',
                                            textAlign: TextAlign.justify,
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
