import '../blogs/blogs_widget.dart';
import '../flutter_flow/flutter_flow_icon_button.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Blogs15Widget extends StatefulWidget {
  const Blogs15Widget({Key key}) : super(key: key);

  @override
  _Blogs15WidgetState createState() => _Blogs15WidgetState();
}

class _Blogs15WidgetState extends State<Blogs15Widget> {
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
                                        'assets/images/a_piece_of_peace.png',
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
                                    'A Piece of Peace',
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
                                            'The time you spend on yourself is a very important time of your life. A sentence not many have uttered yet is one of the most important lessons that should matter to all of us. \nOur twenties are the period in our life where life starts to feel like a race and sometimes we aren’t even aware about what we are running towards but all that matters is that we are still running, still in that race, still taking a step forward. \nWhat is important to note in such a time and age is the significance to pause, to step back, give yourself a break and cut some slack for your own self. \nIt is important to take breaks, to spend time which does not necessarily have to be productive but it is the time for your own self. This time will be responsible for your peace of mind. To heal you from the anxiety of burdens you put on every other day, to create a balance in your Emotional Wellbeing and create a Mindful outlook towards the things that matter in your life. \nThe Awareness of within comes from sparing some time to yourself. The world makes it difficult for you to think so, but it is the best present you can give to yourself. \nSpending time where you find your own Joy away from the obligations of the world is the time that will benefit you the most. \nGive yourself this piece of peace, where you allow yourself to relax, take a break and breathe in the free air. In this time, you can let your imagination run free, your thoughts float in the clouds and let yourself be the carefree child you have outgrown to keep up with this world. \nIt is also important to be Mindful, to inculcate the practices of Mindful breathing in your breaks where your sole focus is on yourself. In those moments, Mindfulness will help you suspend everything that worries you, it will help you make friends with yourself. \nOffering friendship to yourself is another important lesson this piece if peace will teach you. \nThe efforts and work in life feel better and worthwhile when you are aware of the journey your mind is taking you through, when you know you can pause and have a piece of peace.  \nThe obligations and your responsibilities in your education or career will demand your attention, but it isn’t wrong to demand some attention away from all of it to yourself. \nSpend an hour, if the practice of Mindful meditation is a challenge you feel unable to conquer, you can always practice guided meditation and other ways of Mindfulness. Find ways that give you Joy. \nThere is nothing more Joyful than the Awareness that we all have a piece of peace to ourselves in this chaotic world, away from the stresses of life. \nLike all the pieces we hold with ourselves, compassion spreads its wings in your free air when you share this piece with others. Share your compassion, Joy and Awareness with the world around you. Everyone needs to find their peace in life  and you can be the torchbearer in the void of chaos.\n',
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
