import '../blogs/blogs_widget.dart';
import '../flutter_flow/flutter_flow_icon_button.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Blogs14Widget extends StatefulWidget {
  const Blogs14Widget({Key key}) : super(key: key);

  @override
  _Blogs14WidgetState createState() => _Blogs14WidgetState();
}

class _Blogs14WidgetState extends State<Blogs14Widget> {
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
                                        'assets/images/its_not_going_well_for_the_kids.png',
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
                                    'It\'s not going well for the Kids',
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
                                            '“Let us sacrifice our today so that our children can have a better tomorrow.”, Former President and Beloved Scientist said these aforementioned words and ensured that he interacted with as many young kids as possible in his lifetime. Mr A. P. J. Abdul Kalam was a firm believer in the immense potential of youth. He believed that the huge task of reforming India can be accomplished by youngsters who have the power of ideas and ambition.He urged the students to focus on three distinct aspects of life – realizing the value of the present, which is now; having faith that anything can be accomplished; and cultivating justice in the heart.\nIt is no wonder that Mr. Kalam was a visionary leader and a science prodigy. Moreover, his vision and quest for betterment of India ensured India’s progress by leaps and bounds. His legacy lives on in all those kids whose lives he touched through his grace and presence. It is noteworthy that someone of Mr Kalam’s stature emphasized on ‘the value of the present’.\nOur expectations from kids today is to be brilliant at whatever they chose to do but we rarely arm them with the tools and skills required for a brilliant mind to operate. We teach them how to rote learn and regurgitate the same stuff that our parents learned back in school. We want the best extracurriculars for our kids – everything from Horse-riding to Water Aerobics. In our quest for our kids to have everything that we did not, we seem to be forgetting that Kids are not finely tuned machines that will provide us with the required output when fed with a certain input.\nKids need rest from the much hyped activities and extracurriculars that are imposed on them just so they have a shot at getting ahead in the rat race of life that awaits them. Mindfulness based stress reduction activities are a good way for kids to de-stress and rejuvenate in between their study sessions and extracurriculars.\nMindfulness has been shown to alter brain structure and function in the amygdala (emotions), hippocampus (learning and memory), and prefrontal cortex (self-regulation). These domains are critical for a child’s cognitive, social, and emotional development and well-being. It is, thus, unquestionably beneficial to teach mindfulness to youngsters.\nPlaying, running, learning, and exploring are all natural activities for children. Because the parts of their brain that regulate self-control and attention are still growing, sitting still, listening, and attending might be difficult. Thankfully, Straight-up meditation isn’t the only technique through which mindfulness can be taught to kids.\nFrom the minute we are born, we are confronted with adversity. Infants experience hunger and exhaustion. Toddlers struggle with self-control and language. Life becomes increasingly challenging as youngsters progress through adolescence to become teens. Growing up entails forming connections, navigating school, and exercising independence, all of which naturally produce stressful situations for children.\nMindfulness may be a beneficial skill for reducing anxiety and fostering happiness at any developmental stage.Children are especially well-suited to reap the benefits of mindfulness meditation. Habits acquired early in life influence adult behavior, and with mindfulness, we may instill in our children the habit of being calm, kind, and welcoming.\nMindfulness isn’t something you can hire someone else to do for you. The greatest method to educate a child to be attentive is for parents and caregivers to practice it themselves.The best way to ensure that kids learn good habits like mindfulness is to practice such habits yourself. Kids watch and learn. They emulate their parents and teachers. Thus, the responsibility on parents and teachers is immense. Only when kids today are shown a better version of a mindful future, do we have hope for a generation which is more aware about itself.',
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
