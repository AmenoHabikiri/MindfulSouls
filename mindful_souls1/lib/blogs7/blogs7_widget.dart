import '../blogs/blogs_widget.dart';
import '../flutter_flow/flutter_flow_icon_button.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Blogs7Widget extends StatefulWidget {
  const Blogs7Widget({Key key}) : super(key: key);

  @override
  _Blogs7WidgetState createState() => _Blogs7WidgetState();
}

class _Blogs7WidgetState extends State<Blogs7Widget> {
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
                                        'assets/images/Mindfulness_In_the_Consumption_Of_Information.png',
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
                                    'Mindfulness in the consumption of Information',
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
                                            'In our dynamic world, we consume different forms of information from various sources that eventually shape our lifestyles and thoughts. \nThere are various mediums of information that we encounter daily- from handy gadgets like our phones, the laptop, computer, the television and the books and newspapers.\nHistorically, the present living generations have the most access to every kind of information available in the world than any human had in the past. Our lives are constantly influenced by these pieces of information we consume daily. \nIn such a situation, having the mindset supported by Mindfulness will leave more benefits for us and others around us. \nIt is often said that we become what we consume. This is relevant in the realm of information consumption as well. All information we consume is not always authentic, sometimes it is exaggerated, mostly for the sake of reactions that influence us and the world around us in a negative manner. \nThere it is of utter significance to always be Mindful of the kind of information we let have a house inside us. Mindfulness is the complete Awareness of the information we encounter. \nWhen we encounter a piece of information that tugs our mind for a reaction, give ourselves the time to think, to develop the Awareness of the information and what it is conveying to us. Mindfulness will help in inculcating the discretion between what is informative and what is reactive. \nThis distinction in itself makes a lot of difference in our life. We gain a better perspective of the tone in the words we read, hear or speak. It helps us be better people when it comes to sharing our views and sharing our Awareness with others around us. With the practice of Mindfulness, we have the understanding of the informative pieces that help in the better thought process and we also gain the wisdom to stay clear of the news and information that is pernicious. \nMindfulness, therefore, is not simply important for the peace of our mind or for gaining some kind of spiritual wisdom but it is also relevant for intellectual wisdom as well. Our intelligence is also determined by our ability to be sensitive yet not gullible to sway by any piece of information. \nMindfulness offers a person the strength and intellect to look at a piece of information from every possible perspective and let within only that information that encourages the growth of our knowledge. \nThis plethora of information urges us to inculcate the virtues of Awareness and Mindfulness in young minds even more than others. Children are the most gullible victims of reactive information. To make them understand, Mindfulness plays a great role here. Therefore, the most important virtue to survive with a positive and progressive outlook is the inculcation of Mindfulness and Awareness in every human being.\n',
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
