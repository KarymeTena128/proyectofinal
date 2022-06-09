import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../flutter_flow/flutter_flow_widgets.dart';
import '../home/home_widget.dart';
import '../i_n_s_c_r_i_b_i_r_s_e_copy/i_n_s_c_r_i_b_i_r_s_e_copy_widget.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePageCopyWidget extends StatefulWidget {
  const HomePageCopyWidget({Key key}) : super(key: key);

  @override
  _HomePageCopyWidgetState createState() => _HomePageCopyWidgetState();
}

class _HomePageCopyWidgetState extends State<HomePageCopyWidget> {
  TextEditingController textController1;
  TextEditingController textController2;
  bool passwordVisibility;
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    textController1 = TextEditingController();
    textController2 = TextEditingController();
    passwordVisibility = false;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      appBar: AppBar(
        backgroundColor: FlutterFlowTheme.of(context).primaryText,
        automaticallyImplyLeading: false,
        title: Align(
          alignment: AlignmentDirectional(-1, 0),
          child: Text(
            'CLIENTES',
            style: FlutterFlowTheme.of(context).bodyText1.override(
                  fontFamily: 'Poppins',
                  color: FlutterFlowTheme.of(context).primaryBackground,
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                ),
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
          child: Column(
            mainAxisSize: MainAxisSize.max,
            children: [
              Stack(
                children: [
                  Align(
                    alignment: AlignmentDirectional(0, 0),
                    child: Image.network(
                      'https://images.unsplash.com/photo-1567095761054-7a02e69e5c43?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTl8fGZ1bGwlMjBoZCUyMHdhbGxwYXBlcnxlbnwwfDF8MHx8&auto=format&fit=crop&w=500&q=60',
                      width: 5000,
                      height: 670,
                      fit: BoxFit.cover,
                    ),
                  ),
                  Align(
                    alignment: AlignmentDirectional(0, -0.18),
                    child: Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(0, 300, 0, 0),
                      child: TextFormField(
                        controller: textController1,
                        obscureText: false,
                        decoration: InputDecoration(
                          labelText: 'Nombre de Usuario',
                          enabledBorder: UnderlineInputBorder(
                            borderSide: BorderSide(
                              color: Color(0x00000000),
                              width: 1,
                            ),
                            borderRadius: BorderRadius.circular(0),
                          ),
                          focusedBorder: UnderlineInputBorder(
                            borderSide: BorderSide(
                              color: Color(0x00000000),
                              width: 1,
                            ),
                            borderRadius: BorderRadius.circular(0),
                          ),
                          contentPadding:
                              EdgeInsetsDirectional.fromSTEB(25, 0, 0, 0),
                        ),
                        style: FlutterFlowTheme.of(context).bodyText1.override(
                              fontFamily: 'Poppins',
                              color: FlutterFlowTheme.of(context)
                                  .primaryBackground,
                              fontSize: 20,
                              fontWeight: FontWeight.w500,
                            ),
                      ),
                    ),
                  ),
                  Align(
                    alignment: AlignmentDirectional(0, 0.14),
                    child: Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(0, 345, 0, 0),
                      child: TextFormField(
                        controller: textController2,
                        obscureText: !passwordVisibility,
                        decoration: InputDecoration(
                          labelText: 'Constraseña',
                          enabledBorder: UnderlineInputBorder(
                            borderSide: BorderSide(
                              color: Color(0x00000000),
                              width: 1,
                            ),
                            borderRadius: BorderRadius.circular(0),
                          ),
                          focusedBorder: UnderlineInputBorder(
                            borderSide: BorderSide(
                              color: Color(0x00000000),
                              width: 1,
                            ),
                            borderRadius: BorderRadius.circular(0),
                          ),
                          contentPadding:
                              EdgeInsetsDirectional.fromSTEB(25, 0, 0, 0),
                          suffixIcon: InkWell(
                            onTap: () => setState(
                              () => passwordVisibility = !passwordVisibility,
                            ),
                            focusNode: FocusNode(skipTraversal: true),
                            child: Icon(
                              passwordVisibility
                                  ? Icons.visibility_outlined
                                  : Icons.visibility_off_outlined,
                              color: Color(0xFF757575),
                              size: 22,
                            ),
                          ),
                        ),
                        style: FlutterFlowTheme.of(context).bodyText1.override(
                              fontFamily: 'Poppins',
                              color: FlutterFlowTheme.of(context)
                                  .primaryBackground,
                              fontSize: 20,
                              fontWeight: FontWeight.w500,
                            ),
                      ),
                    ),
                  ),
                  Align(
                    alignment: AlignmentDirectional(0, 0),
                    child: Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(0, 420, 0, 0),
                      child: FFButtonWidget(
                        onPressed: () async {
                          await Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => HomeWidget(),
                            ),
                          );
                        },
                        text: 'Acceder',
                        options: FFButtonOptions(
                          width: 130,
                          height: 40,
                          color: FlutterFlowTheme.of(context).primaryText,
                          textStyle:
                              FlutterFlowTheme.of(context).subtitle2.override(
                                    fontFamily: 'Poppins',
                                    color: Colors.white,
                                  ),
                          borderSide: BorderSide(
                            color: Colors.transparent,
                            width: 1,
                          ),
                          borderRadius: 30,
                        ),
                      ),
                    ),
                  ),
                  Align(
                    alignment: AlignmentDirectional(0, 0),
                    child: Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(0, 500, 0, 0),
                      child: InkWell(
                        onTap: () async {
                          await Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => INSCRIBIRSECopyWidget(),
                            ),
                          );
                        },
                        child: Text(
                          '¿No tienes una cuenta? Registrate aquí',
                          style:
                              FlutterFlowTheme.of(context).bodyText1.override(
                                    fontFamily: 'Poppins',
                                    color: FlutterFlowTheme.of(context)
                                        .secondaryBackground,
                                    fontWeight: FontWeight.w300,
                                  ),
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
    );
  }
}
