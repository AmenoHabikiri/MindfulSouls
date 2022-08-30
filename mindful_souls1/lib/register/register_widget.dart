import '../auth/auth_util.dart';
import '../backend/backend.dart';
import '../flutter_flow/flutter_flow_drop_down.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../flutter_flow/flutter_flow_widgets.dart';
import '../login/login_widget.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class RegisterWidget extends StatefulWidget {
  const RegisterWidget({Key? key}) : super(key: key);

  @override
  _RegisterWidgetState createState() => _RegisterWidgetState();
}

class _RegisterWidgetState extends State<RegisterWidget> {
  String? dropDownValue;
  TextEditingController? textController3;
  TextEditingController? confirmPasswordTextController;
  late bool passwordVisibility2;
  TextEditingController? emailTextController;
  TextEditingController? fullNameController;
  TextEditingController? passwordTextController;
  late bool passwordVisibility1;
  TextEditingController? textController4;
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    confirmPasswordTextController = TextEditingController();
    passwordVisibility2 = false;
    emailTextController = TextEditingController();
    fullNameController = TextEditingController();
    passwordTextController = TextEditingController();
    passwordVisibility1 = false;
    textController3 = TextEditingController();
    textController4 = TextEditingController();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      backgroundColor: FlutterFlowTheme.of(context).primaryColor,
      body: Container(
        width: double.infinity,
        height: double.infinity,
        decoration: BoxDecoration(
          color: FlutterFlowTheme.of(context).secondaryBackground,
          image: DecorationImage(
            fit: BoxFit.cover,
            image: Image.asset(
              'assets/images/bg.png',
            ).image,
          ),
        ),
        child: Column(
          mainAxisSize: MainAxisSize.max,
          children: [
            Row(
              mainAxisSize: MainAxisSize.max,
              children: [
                Expanded(
                  child: Container(
                    width: 100,
                    height: 100,
                    decoration: BoxDecoration(
                      color: FlutterFlowTheme.of(context).tertiaryColor,
                    ),
                    child: Align(
                      alignment: AlignmentDirectional(0, 0),
                      child: Text(
                        'Register',
                        style: FlutterFlowTheme.of(context).bodyText1.override(
                              fontFamily: 'Raleway',
                              color: FlutterFlowTheme.of(context).primaryColor,
                              fontSize: 36,
                              fontWeight: FontWeight.w800,
                            ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Expanded(
              child: Padding(
                padding: EdgeInsetsDirectional.fromSTEB(0, 4, 0, 0),
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Expanded(
                      child: Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(24, 20, 24, 36),
                        child: Column(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            TextFormField(
                              controller: fullNameController,
                              obscureText: false,
                              decoration: InputDecoration(
                                labelText: 'Full Name',
                                hintText: 'Enter your name here...',
                                enabledBorder: OutlineInputBorder(
                                  borderSide: BorderSide(
                                    color: Color(0xFF102858),
                                    width: 2,
                                  ),
                                  borderRadius: BorderRadius.circular(8),
                                ),
                                focusedBorder: OutlineInputBorder(
                                  borderSide: BorderSide(
                                    color: Color(0xFF102858),
                                    width: 2,
                                  ),
                                  borderRadius: BorderRadius.circular(8),
                                ),
                              ),
                              style: FlutterFlowTheme.of(context)
                                  .bodyText1
                                  .override(
                                    fontFamily: 'Raleway',
                                    color: Color(0xFF102858),
                                    fontSize: 15,
                                    fontWeight: FontWeight.w600,
                                  ),
                              keyboardType: TextInputType.emailAddress,
                            ),
                            Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(0, 10, 0, 0),
                              child: TextFormField(
                                controller: emailTextController,
                                obscureText: false,
                                decoration: InputDecoration(
                                  labelText: 'Email Address',
                                  hintText: 'Enter your email here...',
                                  enabledBorder: OutlineInputBorder(
                                    borderSide: BorderSide(
                                      color: Color(0xFF102858),
                                      width: 2,
                                    ),
                                    borderRadius: BorderRadius.circular(8),
                                  ),
                                  focusedBorder: OutlineInputBorder(
                                    borderSide: BorderSide(
                                      color: Color(0xFF102858),
                                      width: 2,
                                    ),
                                    borderRadius: BorderRadius.circular(8),
                                  ),
                                  filled: true,
                                  fillColor: Color(0xFFF3E9DC),
                                ),
                                style: FlutterFlowTheme.of(context)
                                    .bodyText1
                                    .override(
                                      fontFamily: 'Raleway',
                                      color: Color(0xFF102858),
                                      fontSize: 15,
                                      fontWeight: FontWeight.w600,
                                    ),
                                keyboardType: TextInputType.emailAddress,
                              ),
                            ),
                            Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(0, 10, 0, 0),
                              child: TextFormField(
                                controller: passwordTextController,
                                obscureText: !passwordVisibility1,
                                decoration: InputDecoration(
                                  labelText: 'Password',
                                  hintText: 'Enter your password here...',
                                  enabledBorder: OutlineInputBorder(
                                    borderSide: BorderSide(
                                      color: Color(0xFF102858),
                                      width: 2,
                                    ),
                                    borderRadius: BorderRadius.circular(8),
                                  ),
                                  focusedBorder: OutlineInputBorder(
                                    borderSide: BorderSide(
                                      color: Color(0xFF102858),
                                      width: 2,
                                    ),
                                    borderRadius: BorderRadius.circular(8),
                                  ),
                                  filled: true,
                                  fillColor: Color(0xFFF3E9DC),
                                  suffixIcon: InkWell(
                                    onTap: () => setState(
                                      () => passwordVisibility1 =
                                          !passwordVisibility1,
                                    ),
                                    focusNode: FocusNode(skipTraversal: true),
                                    child: Icon(
                                      passwordVisibility1
                                          ? Icons.visibility_outlined
                                          : Icons.visibility_off_outlined,
                                      color: FlutterFlowTheme.of(context)
                                          .tertiaryColor,
                                      size: 22,
                                    ),
                                  ),
                                ),
                                style: FlutterFlowTheme.of(context)
                                    .bodyText1
                                    .override(
                                      fontFamily: 'Raleway',
                                      color: Color(0xFF102858),
                                      fontSize: 15,
                                      fontWeight: FontWeight.w600,
                                    ),
                              ),
                            ),
                            Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(0, 10, 0, 0),
                              child: TextFormField(
                                controller: confirmPasswordTextController,
                                obscureText: !passwordVisibility2,
                                decoration: InputDecoration(
                                  labelText: 'Confirm Password',
                                  hintText: 'Confirm password here...',
                                  enabledBorder: OutlineInputBorder(
                                    borderSide: BorderSide(
                                      color: Color(0xFF102858),
                                      width: 2,
                                    ),
                                    borderRadius: BorderRadius.circular(8),
                                  ),
                                  focusedBorder: OutlineInputBorder(
                                    borderSide: BorderSide(
                                      color: Color(0xFF102858),
                                      width: 2,
                                    ),
                                    borderRadius: BorderRadius.circular(8),
                                  ),
                                  filled: true,
                                  fillColor: Color(0xFFF3E9DC),
                                  suffixIcon: InkWell(
                                    onTap: () => setState(
                                      () => passwordVisibility2 =
                                          !passwordVisibility2,
                                    ),
                                    focusNode: FocusNode(skipTraversal: true),
                                    child: Icon(
                                      passwordVisibility2
                                          ? Icons.visibility_outlined
                                          : Icons.visibility_off_outlined,
                                      color: FlutterFlowTheme.of(context)
                                          .tertiaryColor,
                                      size: 22,
                                    ),
                                  ),
                                ),
                                style: FlutterFlowTheme.of(context)
                                    .bodyText1
                                    .override(
                                      fontFamily: 'Raleway',
                                      color: Color(0xFF102858),
                                      fontSize: 15,
                                      fontWeight: FontWeight.w600,
                                    ),
                              ),
                            ),
                            Row(
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Expanded(
                                  child: Align(
                                    alignment: AlignmentDirectional(-1, 0),
                                    child: Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          0, 10, 0, 0),
                                      child: Container(
                                        width: 150,
                                        child: TextFormField(
                                          controller: textController3,
                                          obscureText: false,
                                          decoration: InputDecoration(
                                            labelText: 'Age',
                                            hintText: 'Your age...',
                                            enabledBorder: OutlineInputBorder(
                                              borderSide: BorderSide(
                                                color: Color(0xFF102858),
                                                width: 2,
                                              ),
                                              borderRadius:
                                                  BorderRadius.circular(8),
                                            ),
                                            focusedBorder: OutlineInputBorder(
                                              borderSide: BorderSide(
                                                color: Color(0xFF102858),
                                                width: 2,
                                              ),
                                              borderRadius:
                                                  BorderRadius.circular(8),
                                            ),
                                            filled: true,
                                            fillColor: Color(0xFFF3E9DC),
                                          ),
                                          style: FlutterFlowTheme.of(context)
                                              .bodyText1
                                              .override(
                                                fontFamily: 'Raleway',
                                                color: Color(0xFF102858),
                                                fontSize: 15,
                                                fontWeight: FontWeight.w600,
                                              ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      0, 10, 0, 0),
                                  child: FlutterFlowDropDown(
                                    options: ['Male', 'Female', 'Others'],
                                    onChanged: (val) =>
                                        setState(() => dropDownValue = val),
                                    width: 150,
                                    height: 50,
                                    textStyle: FlutterFlowTheme.of(context)
                                        .bodyText1
                                        .override(
                                          fontFamily: 'Raleway',
                                          color: FlutterFlowTheme.of(context)
                                              .tertiaryColor,
                                          fontWeight: FontWeight.w600,
                                        ),
                                    hintText: 'Gender',
                                    fillColor: FlutterFlowTheme.of(context)
                                        .primaryColor,
                                    elevation: 2,
                                    borderColor: FlutterFlowTheme.of(context)
                                        .tertiaryColor,
                                    borderWidth: 2,
                                    borderRadius: 8,
                                    margin: EdgeInsetsDirectional.fromSTEB(
                                        12, 4, 12, 4),
                                    hidesUnderline: true,
                                  ),
                                ),
                              ],
                            ),
                            Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(0, 10, 0, 0),
                              child: TextFormField(
                                controller: textController4,
                                obscureText: false,
                                decoration: InputDecoration(
                                  labelText: 'Phone',
                                  hintText: 'Enter your phonr number here...',
                                  enabledBorder: OutlineInputBorder(
                                    borderSide: BorderSide(
                                      color: Color(0xFF102858),
                                      width: 2,
                                    ),
                                    borderRadius: BorderRadius.circular(8),
                                  ),
                                  focusedBorder: OutlineInputBorder(
                                    borderSide: BorderSide(
                                      color: Color(0xFF102858),
                                      width: 2,
                                    ),
                                    borderRadius: BorderRadius.circular(8),
                                  ),
                                  filled: true,
                                  fillColor: Color(0xFFF3E9DC),
                                ),
                                style: FlutterFlowTheme.of(context)
                                    .bodyText1
                                    .override(
                                      fontFamily: 'Raleway',
                                      color: Color(0xFF102858),
                                      fontSize: 15,
                                      fontWeight: FontWeight.w600,
                                    ),
                                keyboardType: TextInputType.phone,
                              ),
                            ),
                            Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(0, 10, 0, 0),
                              child: FFButtonWidget(
                                onPressed: () async {
                                  if (passwordTextController?.text !=
                                      confirmPasswordTextController?.text) {
                                    ScaffoldMessenger.of(context).showSnackBar(
                                      SnackBar(
                                        content: Text(
                                          'Passwords don\'t match!',
                                        ),
                                      ),
                                    );
                                    return;
                                  }

                                  final user = await createAccountWithEmail(
                                    context,
                                    emailTextController!.text,
                                    passwordTextController!.text,
                                  );
                                  if (user == null) {
                                    return;
                                  }

                                  final usersCreateData = createUsersRecordData(
                                    displayName: fullNameController!.text,
                                    password:
                                        confirmPasswordTextController!.text,
                                    email: emailTextController!.text,
                                    age: int.parse(textController3!.text),
                                    phoneNumber: textController4!.text,
                                    gender: dropDownValue,
                                  );
                                  await UsersRecord.collection
                                      .doc(user.uid)
                                      .update(usersCreateData);

                                  await Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                      builder: (context) => LoginWidget(),
                                    ),
                                  );
                                },
                                text: 'Create Account',
                                options: FFButtonOptions(
                                  width: 200,
                                  height: 50,
                                  color: FlutterFlowTheme.of(context)
                                      .tertiaryColor,
                                  textStyle: FlutterFlowTheme.of(context)
                                      .subtitle2
                                      .override(
                                        fontFamily: 'Lexend Deca',
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold,
                                      ),
                                  elevation: 3,
                                  borderSide: BorderSide(
                                    color: FlutterFlowTheme.of(context)
                                        .tertiaryColor,
                                    width: 1,
                                  ),
                                  borderRadius: BorderRadius.circular(8),
                                ),
                              ),
                            ),
                            Row(
                              mainAxisSize: MainAxisSize.max,
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Align(
                                  alignment: AlignmentDirectional(-0.1, -0.9),
                                  child: Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        0, 4, 0, 6),
                                    child: Text(
                                      'Already have an account?',
                                      style: FlutterFlowTheme.of(context)
                                          .bodyText1
                                          .override(
                                            fontFamily: 'Raleway',
                                            color: FlutterFlowTheme.of(context)
                                                .tertiaryColor,
                                          ),
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: AlignmentDirectional(0.7, -1),
                                  child: Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        0, 4, 0, 0),
                                    child: FFButtonWidget(
                                      onPressed: () async {
                                        await Navigator.push(
                                          context,
                                          PageTransition(
                                            type: PageTransitionType.fade,
                                            duration:
                                                Duration(milliseconds: 200),
                                            reverseDuration:
                                                Duration(milliseconds: 200),
                                            child: LoginWidget(),
                                          ),
                                        );
                                      },
                                      text: 'Log in',
                                      options: FFButtonOptions(
                                        width: 80,
                                        height: 30,
                                        color: FlutterFlowTheme.of(context)
                                            .primaryColor,
                                        textStyle: FlutterFlowTheme.of(context)
                                            .subtitle2
                                            .override(
                                              fontFamily: 'Lexend Deca',
                                              color:
                                                  FlutterFlowTheme.of(context)
                                                      .tertiaryColor,
                                              fontSize: 13,
                                            ),
                                        elevation: 0,
                                        borderSide: BorderSide(
                                          color: Colors.transparent,
                                          width: 1,
                                        ),
                                        borderRadius: BorderRadius.circular(0),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
