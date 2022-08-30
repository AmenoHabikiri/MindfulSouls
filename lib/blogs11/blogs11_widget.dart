import '../blogs/blogs_widget.dart';
import '../flutter_flow/flutter_flow_icon_button.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Blogs11Widget extends StatefulWidget {
  const Blogs11Widget({Key key}) : super(key: key);

  @override
  _Blogs11WidgetState createState() => _Blogs11WidgetState();
}

class _Blogs11WidgetState extends State<Blogs11Widget> {
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
                                        'assets/images/its_never_wrong_to_be_different.png',
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
                                    'It\'s never wrong to be different',
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
                                            'When six year old Pihu asked her mother Kiran that she doubted if the world will love her if she is different from it, a lot of questions emerged in the mother’s mind. \nFor a long time, it had never crossed Kiran’s mind that being different is often viewed as an issue in her society. She would wake up each day to repeat the routine of getting her daughter ready for the day, preparing her food, making her wear the uniform with the mundane tones of monochrome each day of the week, get her to complete her homework and prepare her for the next day. \nKiran had woken up each day getting ready in the same way every parent did, their worlds revolving around their kids and somewhere in keeping up with the grapple of life, a lot had been lost to fit in with others, it wasn’t simply about Kiran, it applied to her daughter as well. \nShe was preparing little Pihu each day to fit in with her peers, to be at the same pace as them, to perform well and to bring home trophies of achievements and merit. \nIt never crossed her mind how the young girl had started to develop the idea that if her thoughts and acts differed even a bit from her peers, it would cause her shame and disdain. \nIt became Kiran’s responsibility as a mother to bring the change in Pihu’s perspective. Kiran still had to prepare her daughter to face each day with the pace of the world yet, she made sure to look for a thing each day that made Pihu unique. \nShe would go an extra mile to compliment the little flowers Pihu made along the dotted lines of her colouring book, she complimented the little girl for going out of the box in her crafts that may not win her a trophy at school. It became her duty to appreciate every little idea and thought that Pihu was initially hesitant to share. \nIt is important to recognise the uniqueness of every child that sits in a classroom, this is all the difference that our world needs. A child’s creativity shouldn’t be in the bounds of an adult’s perspective. The little ones should be able to run free among the winds of their imagination and hold the discretion over their thoughts with the care and compassion of the adults. \nWhat makes us different is also what gives wings to our identity, it encourages creativity and uniqueness which is a very important value to add to the perspectives of the young minds. It is the duty of every educator and parent to always recognise these signs of uniqueness and celebrate them with Joy that fills every child’s heart. \nIt is important to celebrate the tiny things that make a child unique, to let them know that it isn’t wrong to be different. \n After all,  important figures like Sachin Tendulkar, A. P. J. Abdul Kalam and J. R. D. Tata are celebrated for standing out for what made them different from the world around them. \n',
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
