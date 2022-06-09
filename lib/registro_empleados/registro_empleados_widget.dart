import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../home/home_widget.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class RegistroEmpleadosWidget extends StatefulWidget {
  const RegistroEmpleadosWidget({Key key}) : super(key: key);

  @override
  _RegistroEmpleadosWidgetState createState() =>
      _RegistroEmpleadosWidgetState();
}

class _RegistroEmpleadosWidgetState extends State<RegistroEmpleadosWidget> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      appBar: AppBar(
        backgroundColor: FlutterFlowTheme.of(context).primaryText,
        automaticallyImplyLeading: false,
        title: Text(
          'Registra tus ventas aquí',
          style: FlutterFlowTheme.of(context).title2.override(
                fontFamily: 'Poppins',
                color: Colors.white,
                fontSize: 22,
                fontWeight: FontWeight.w300,
              ),
        ),
        actions: [
          Padding(
            padding: EdgeInsetsDirectional.fromSTEB(0, 0, 10, 0),
            child: InkWell(
              onTap: () async {
                await Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => HomeWidget(),
                  ),
                );
              },
              child: Icon(
                Icons.threesixty,
                color: FlutterFlowTheme.of(context).secondaryBackground,
                size: 30,
              ),
            ),
          ),
        ],
        centerTitle: false,
        elevation: 2,
      ),
      backgroundColor: FlutterFlowTheme.of(context).primaryBackground,
      body: SafeArea(
        child: GestureDetector(
          onTap: () => FocusScope.of(context).unfocus(),
          child: Column(
            mainAxisSize: MainAxisSize.max,
            children: [
              Expanded(
                child: ListView(
                  padding: EdgeInsets.zero,
                  scrollDirection: Axis.vertical,
                  children: [
                    Image.network(
                      'https://raw.githubusercontent.com/KarymeTena128/imagenesTelcel/main/images.jpg',
                      width: 100,
                      height: 130,
                      fit: BoxFit.cover,
                    ),
                    Material(
                      color: Colors.transparent,
                      elevation: 20,
                      child: Container(
                        width: 100,
                        height: 100,
                        decoration: BoxDecoration(
                          color: Color(0xFFEEEEEE),
                        ),
                        child: Row(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Container(
                              width: 120,
                              height: 120,
                              clipBehavior: Clip.antiAlias,
                              decoration: BoxDecoration(
                                shape: BoxShape.circle,
                              ),
                              child: Image.network(
                                'https://raw.githubusercontent.com/KarymeTena128/imagenesTelcel/main/476844.png',
                              ),
                            ),
                            Column(
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Text(
                                  'Daniel Enriquez',
                                  style: FlutterFlowTheme.of(context).title1,
                                ),
                                Text(
                                  'Gerente',
                                  style: FlutterFlowTheme.of(context).bodyText1,
                                ),
                                Icon(
                                  Icons.assignment_ind_rounded,
                                  color:
                                      FlutterFlowTheme.of(context).primaryText,
                                  size: 40,
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(0, 5, 0, 0),
                      child: Material(
                        color: Colors.transparent,
                        elevation: 20,
                        child: Container(
                          width: 100,
                          height: 100,
                          decoration: BoxDecoration(
                            color: Color(0xFFEEEEEE),
                          ),
                          child: Row(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Container(
                                width: 120,
                                height: 120,
                                clipBehavior: Clip.antiAlias,
                                decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                ),
                                child: Image.network(
                                  'https://raw.githubusercontent.com/KarymeTena128/imagenesTelcel/main/714928.png',
                                ),
                              ),
                              Column(
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Text(
                                    'Sofia Chavez',
                                    style: FlutterFlowTheme.of(context).title1,
                                  ),
                                  Text(
                                    'Asesora de Ventas',
                                    style:
                                        FlutterFlowTheme.of(context).bodyText1,
                                  ),
                                  Icon(
                                    Icons.assignment_ind,
                                    color: FlutterFlowTheme.of(context)
                                        .primaryText,
                                    size: 40,
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(0, 5, 0, 0),
                      child: Material(
                        color: Colors.transparent,
                        elevation: 20,
                        child: Container(
                          width: 100,
                          height: 100,
                          decoration: BoxDecoration(
                            color: Color(0xFFEEEEEE),
                          ),
                          child: Row(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Container(
                                width: 120,
                                height: 120,
                                clipBehavior: Clip.antiAlias,
                                decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                ),
                                child: Image.network(
                                  'https://raw.githubusercontent.com/KarymeTena128/imagenesTelcel/main/912214.png',
                                ),
                              ),
                              Column(
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Text(
                                    'Nelson Tena',
                                    style: FlutterFlowTheme.of(context).title1,
                                  ),
                                  Text(
                                    'Asesor de Ventas',
                                    style:
                                        FlutterFlowTheme.of(context).bodyText1,
                                  ),
                                  Icon(
                                    Icons.assignment_ind,
                                    color: FlutterFlowTheme.of(context)
                                        .primaryText,
                                    size: 40,
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(0, 5, 0, 0),
                      child: Material(
                        color: Colors.transparent,
                        elevation: 20,
                        child: Container(
                          width: 100,
                          height: 100,
                          decoration: BoxDecoration(
                            color: Color(0xFFEEEEEE),
                          ),
                          child: Row(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Container(
                                width: 120,
                                height: 120,
                                clipBehavior: Clip.antiAlias,
                                decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                ),
                                child: Image.network(
                                  'https://raw.githubusercontent.com/KarymeTena128/imagenesTelcel/main/empleado.png',
                                ),
                              ),
                              Column(
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Text(
                                    'Frida Mendoza',
                                    style: FlutterFlowTheme.of(context).title1,
                                  ),
                                  Text(
                                    'CEO',
                                    style:
                                        FlutterFlowTheme.of(context).bodyText1,
                                  ),
                                  Icon(
                                    Icons.assignment_ind,
                                    color: FlutterFlowTheme.of(context)
                                        .primaryText,
                                    size: 40,
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(0, 5, 0, 0),
                      child: Material(
                        color: Colors.transparent,
                        elevation: 20,
                        child: Container(
                          width: 100,
                          height: 100,
                          decoration: BoxDecoration(
                            color: Color(0xFFEEEEEE),
                          ),
                          child: Row(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Container(
                                width: 120,
                                height: 120,
                                clipBehavior: Clip.antiAlias,
                                decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                ),
                                child: Image.network(
                                  'https://raw.githubusercontent.com/KarymeTena128/imagenesTelcel/main/images.png',
                                ),
                              ),
                              Column(
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Text(
                                    'Jose Gonzalez',
                                    style: FlutterFlowTheme.of(context).title1,
                                  ),
                                  Text(
                                    'Gerente',
                                    style:
                                        FlutterFlowTheme.of(context).bodyText1,
                                  ),
                                  Icon(
                                    Icons.assignment_ind,
                                    color: FlutterFlowTheme.of(context)
                                        .primaryText,
                                    size: 40,
                                  ),
                                ],
                              ),
                            ],
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
    );
  }
}
