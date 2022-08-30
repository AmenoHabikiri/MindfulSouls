import '../blogs/blogs_widget.dart';
import '../flutter_flow/flutter_flow_icon_button.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Blogs10Widget extends StatefulWidget {
  const Blogs10Widget({Key key}) : super(key: key);

  @override
  _Blogs10WidgetState createState() => _Blogs10WidgetState();
}

class _Blogs10WidgetState extends State<Blogs10Widget> {
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
                                        'assets/images/educators_the_shapers_of_our_destiny.png',
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
                                    'Educators: The Shapers of our destiny',
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
                                            'When Ria was a mere 7 year old kid, she wanted to be just like her Teacher, Miss Waters. \nMiss Waters was her class teacher and she was always kind and compassionate towards every kid in the class. Little did anyone know that the kindness and compassion Ria received from Miss Waters would go on to shape her life in an extremely profound way. \nRia was unlike most kids in her classroom as she was slower than the other kids in learning new things. Her parents were justifiably concerned about her and at times, they would yell at her when she could not grasp the concepts that a 7 year-old should be able to understand easily. Her peers would often mock her for her unrushed manner of learning new things. She would take her time in absorbing new concepts by creatively visualizing stuff in her mind. \nFortunately, for Ria, Miss Waters understood her and accepted her for who she was. She didn’t try to rush Ria and adjusted her teaching style according to Ria’s pace. With Miss Waters’ company, Ria felt seen, acknowledged and understood. Miss Waters’ warm presence lightened up her world and made her feel that she,too, like her peers, could perform well in her exams. \nWith the encouragement Ria received from her favorite teacher, she felt like she could conquer the world. She went on to study well and even performed better than some of her peers. She cleared her grade and subsequently went on to higher grades.\nShe missed Miss Walters but was also positively encouraged by her. Ria began to understand her strengths and weaknesses and as a result of her efforts, her grades started improving for the better. Years later, when it was time to choose a job, Ria expressed her desire to be a Teacher. She was driven by her passion to create an impact in the lives of children just like Miss Waters positively impacted her Life.\nWhile we were in School, we all had the tendency to categorize teachers as our favorites or non-favorites. Years later, memories from school crop up in our minds and remind us of the various nitty gritties we noticed in the moment. Most of us remember our favorite teachers. This is precisely because Our teachers and educators have the potential to turn our lives around for the better. They can quite literally change the trajectory of our lives and make our futures brighter. \nA shred of empathy and compassion can do wonders for kids and adolescents. Sometimes, Schools are the only place kids feel seen and acknowledged. In moments of distress, such kids are more vulnerable to criticisms and pressures. Educators and Teachers can provide a safe space for these kids. \nOur memories of our favorite teachers guiding us through our difficult times can light up our hearts and make us realize how our educators have hand held us through our most vulnerable years. Mindful Teachers and Educators can vastly improve the lives of kids through their Compassion, Empathy and Kindness.Teachers are frequently selfless and dedicated to make a good effect in the lives of youngsters.\nWhen teachers are mindful, they create a positive effect on the kids in their classrooms and along  with it, they also become better teachers. Giving each kid our complete and undivided attention for even a brief amount of class time sends the message, “I notice you.” Teachers show our kids that they appreciate them as individuals by establishing a connection with them.\nIt is generally indicated to pupils that society prioritizes great academic accomplishment since the objective of education is to learn. However, teachers must be aware of non-academic characteristics such as helpfulness, friendliness, creativity, problem-solving, and conflict resolution when they observe kids . When students realize that their educators perceive and appreciate them, they feel a sense of connection with them. \n',
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
