import '../auth/auth_util.dart';
import '../firstpage/firstpage_widget.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../flutter_flow/flutter_flow_widgets.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ProfilePageWidget extends StatefulWidget {
  const ProfilePageWidget({Key? key}) : super(key: key);

  @override
  _ProfilePageWidgetState createState() => _ProfilePageWidgetState();
}

class _ProfilePageWidgetState extends State<ProfilePageWidget> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      appBar: AppBar(
        backgroundColor: FlutterFlowTheme.of(context).tertiaryColor,
        automaticallyImplyLeading: false,
        title: Align(
          alignment: AlignmentDirectional(0, 0),
          child: Text(
            'Mindful Souls',
            style: FlutterFlowTheme.of(context).title1.override(
                  fontFamily: 'Outfit',
                  color: FlutterFlowTheme.of(context).primaryColor,
                  fontSize: 32,
                  fontWeight: FontWeight.w500,
                ),
          ),
        ),
        actions: [],
        centerTitle: false,
        elevation: 0,
      ),
      backgroundColor: FlutterFlowTheme.of(context).darkBG,
      body: SafeArea(
        child: Container(
          width: double.infinity,
          height: double.infinity,
          decoration: BoxDecoration(
            color: FlutterFlowTheme.of(context).primaryColor,
            image: DecorationImage(
              fit: BoxFit.cover,
              image: Image.asset(
                'assets/images/profile.png',
              ).image,
            ),
          ),
          child: Column(
            mainAxisSize: MainAxisSize.max,
            children: [
              Align(
                alignment: AlignmentDirectional(-0.7, 0),
                child: Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(0, 149, 0, 0),
                  child: Text(
                    'Name',
                    style: FlutterFlowTheme.of(context).bodyText1.override(
                          fontFamily: 'Raleway',
                          fontWeight: FontWeight.normal,
                        ),
                  ),
                ),
              ),
              Container(
                width: 270,
                height: 45,
                decoration: BoxDecoration(
                  color: FlutterFlowTheme.of(context).secondaryBackground,
                  borderRadius: BorderRadius.circular(8),
                  border: Border.all(
                    color: FlutterFlowTheme.of(context).tertiaryColor,
                    width: 1,
                  ),
                ),
                child: Align(
                  alignment: AlignmentDirectional(0, 0),
                  child: AuthUserStreamWidget(
                    child: Text(
                      currentUserDisplayName,
                      style: FlutterFlowTheme.of(context).bodyText1.override(
                            fontFamily: 'Raleway',
                            fontSize: 24,
                            fontWeight: FontWeight.w500,
                          ),
                    ),
                  ),
                ),
              ),
              Align(
                alignment: AlignmentDirectional(-0.7, 0),
                child: Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(0, 10, 0, 0),
                  child: Text(
                    'E-mail',
                    style: FlutterFlowTheme.of(context).bodyText1.override(
                          fontFamily: 'Raleway',
                          fontWeight: FontWeight.normal,
                        ),
                  ),
                ),
              ),
              Container(
                width: 270,
                height: 45,
                decoration: BoxDecoration(
                  color: FlutterFlowTheme.of(context).secondaryBackground,
                  borderRadius: BorderRadius.circular(8),
                  border: Border.all(
                    color: FlutterFlowTheme.of(context).tertiaryColor,
                    width: 1,
                  ),
                ),
                child: Align(
                  alignment: AlignmentDirectional(0, 0),
                  child: Text(
                    currentUserEmail,
                    textAlign: TextAlign.start,
                    style: FlutterFlowTheme.of(context).bodyText1.override(
                          fontFamily: 'Raleway',
                          fontSize: 18,
                          fontWeight: FontWeight.w500,
                        ),
                  ),
                ),
              ),
              Align(
                alignment: AlignmentDirectional(-0.7, 0),
                child: Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(30, 10, 0, 0),
                  child: Text(
                    'Age                                         Gender',
                    style: FlutterFlowTheme.of(context).bodyText1.override(
                          fontFamily: 'Raleway',
                          fontWeight: FontWeight.normal,
                        ),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(45, 1, 4, 0),
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Container(
                      width: 100,
                      height: 45,
                      decoration: BoxDecoration(
                        color: FlutterFlowTheme.of(context).secondaryBackground,
                        borderRadius: BorderRadius.circular(8),
                        border: Border.all(
                          color: FlutterFlowTheme.of(context).tertiaryColor,
                          width: 1,
                        ),
                      ),
                      child: Align(
                        alignment: AlignmentDirectional(0, 0),
                        child: AuthUserStreamWidget(
                          child: Text(
                            valueOrDefault(currentUserDocument?.age, 0)
                                .toString(),
                            style:
                                FlutterFlowTheme.of(context).bodyText1.override(
                                      fontFamily: 'Raleway',
                                      fontSize: 24,
                                      fontWeight: FontWeight.w500,
                                    ),
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(71, 0, 0, 0),
                      child: Container(
                        width: 100,
                        height: 45,
                        decoration: BoxDecoration(
                          color:
                              FlutterFlowTheme.of(context).secondaryBackground,
                          borderRadius: BorderRadius.circular(8),
                          border: Border.all(
                            color: FlutterFlowTheme.of(context).tertiaryColor,
                            width: 1,
                          ),
                        ),
                        child: Align(
                          alignment: AlignmentDirectional(0, 0),
                          child: AuthUserStreamWidget(
                            child: Text(
                              valueOrDefault(currentUserDocument?.gender, ''),
                              style: FlutterFlowTheme.of(context)
                                  .bodyText1
                                  .override(
                                    fontFamily: 'Raleway',
                                    fontSize: 20,
                                    fontWeight: FontWeight.w500,
                                  ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Align(
                alignment: AlignmentDirectional(0, 0),
                child: Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(0, 50, 0, 16),
                  child: FFButtonWidget(
                    onPressed: () async {
                      await Navigator.push(
                        context,
                        PageTransition(
                          type: PageTransitionType.bottomToTop,
                          duration: Duration(milliseconds: 250),
                          reverseDuration: Duration(milliseconds: 250),
                          child: FirstpageWidget(),
                        ),
                      );
                      await signOut();
                    },
                    text: 'Log Out',
                    options: FFButtonOptions(
                      width: 130,
                      height: 50,
                      color: FlutterFlowTheme.of(context).tertiaryColor,
                      textStyle: FlutterFlowTheme.of(context)
                          .subtitle2
                          .override(
                            fontFamily: 'Lexend Deca',
                            color: FlutterFlowTheme.of(context).primaryColor,
                          ),
                      elevation: 3,
                      borderSide: BorderSide(
                        color: Colors.transparent,
                        width: 1,
                      ),
                      borderRadius: BorderRadius.circular(8),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
