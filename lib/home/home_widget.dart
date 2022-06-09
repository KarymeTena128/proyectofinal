import '../conclusiones/conclusiones_widget.dart';
import '../desarrollador/desarrollador_widget.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../home_page_copy/home_page_copy_widget.dart';
import '../home_page_copy_copy/home_page_copy_copy_widget.dart';
import '../movil/movil_widget.dart';
import '../registro_empleados/registro_empleados_widget.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomeWidget extends StatefulWidget {
  const HomeWidget({Key key}) : super(key: key);

  @override
  _HomeWidgetState createState() => _HomeWidgetState();
}

class _HomeWidgetState extends State<HomeWidget> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

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
            'Telcel',
            style: FlutterFlowTheme.of(context).title2.override(
                  fontFamily: 'Poppins',
                  color: Colors.white,
                  fontSize: 25,
                  fontWeight: FontWeight.w300,
                ),
          ),
        ),
        actions: [
          Padding(
            padding: EdgeInsetsDirectional.fromSTEB(0, 0, 20, 0),
            child: Icon(
              Icons.favorite_sharp,
              color: FlutterFlowTheme.of(context).secondaryBackground,
              size: 24,
            ),
          ),
        ],
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
                      'https://images.unsplash.com/photo-1502989642968-94fbdc9eace4?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=388&q=80',
                      width: 500,
                      height: 670,
                      fit: BoxFit.cover,
                    ),
                  ),
                  Align(
                    alignment: AlignmentDirectional(-0.08, -0.61),
                    child: Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(0, 100, 0, 0),
                      child: Text(
                        'Bienvenido a Telcel',
                        style: FlutterFlowTheme.of(context).bodyText1.override(
                              fontFamily: 'Poppins',
                              color: FlutterFlowTheme.of(context)
                                  .secondaryBackground,
                              fontSize: 30,
                              fontWeight: FontWeight.bold,
                            ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(170, 210, 0, 0),
                    child: InkWell(
                      onTap: () async {
                        await Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => DesarrolladorWidget(),
                          ),
                        );
                      },
                      child: Icon(
                        Icons.mood_outlined,
                        color: FlutterFlowTheme.of(context).primaryBackground,
                        size: 30,
                      ),
                    ),
                  ),
                  Align(
                    alignment: AlignmentDirectional(0, 0),
                    child: Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(0, 180, 0, 0),
                      child: Text(
                        'Conoce a nuestro Desarrollador',
                        style: FlutterFlowTheme.of(context).bodyText1.override(
                              fontFamily: 'Poppins',
                              color: FlutterFlowTheme.of(context)
                                  .primaryBackground,
                            ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(80, 310, 0, 0),
                    child: Text(
                      '¿Eres empleado? Presiona aquí',
                      style: FlutterFlowTheme.of(context).bodyText1.override(
                            fontFamily: 'Poppins',
                            color:
                                FlutterFlowTheme.of(context).primaryBackground,
                          ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(170, 330, 0, 0),
                    child: InkWell(
                      onTap: () async {
                        await Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => HomePageCopyCopyWidget(),
                          ),
                        );
                      },
                      child: Icon(
                        Icons.assignment_ind_rounded,
                        color: FlutterFlowTheme.of(context).primaryBackground,
                        size: 30,
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(90, 360, 0, 0),
                    child: Text(
                      'Ve todos nuestros Articulos',
                      style: FlutterFlowTheme.of(context).bodyText1.override(
                            fontFamily: 'Poppins',
                            color:
                                FlutterFlowTheme.of(context).primaryBackground,
                          ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(170, 380, 0, 0),
                    child: InkWell(
                      onTap: () async {
                        await Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => MovilWidget(),
                          ),
                        );
                      },
                      child: Icon(
                        Icons.add_shopping_cart,
                        color: FlutterFlowTheme.of(context).primaryBackground,
                        size: 30,
                      ),
                    ),
                  ),
                  Align(
                    alignment: AlignmentDirectional(0, 0),
                    child: Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(0, 460, 0, 0),
                      child: Text(
                        'Conclusiones',
                        style: FlutterFlowTheme.of(context).bodyText1.override(
                              fontFamily: 'Poppins',
                              color: FlutterFlowTheme.of(context)
                                  .secondaryBackground,
                            ),
                      ),
                    ),
                  ),
                  Align(
                    alignment: AlignmentDirectional(0, 0),
                    child: Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(0, 480, 0, 0),
                      child: InkWell(
                        onTap: () async {
                          await Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => ConclusionesWidget(),
                            ),
                          );
                        },
                        child: Icon(
                          Icons.announcement,
                          color: FlutterFlowTheme.of(context).primaryBackground,
                          size: 30,
                        ),
                      ),
                    ),
                  ),
                  Align(
                    alignment: AlignmentDirectional(0, 0),
                    child: Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(0, 250, 0, 0),
                      child: Text(
                        '¿Eres cliente? Presiona aquí',
                        style: FlutterFlowTheme.of(context).bodyText1.override(
                              fontFamily: 'Poppins',
                              color: FlutterFlowTheme.of(context)
                                  .primaryBackground,
                            ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(170, 270, 0, 0),
                    child: InkWell(
                      onTap: () async {
                        await Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => HomePageCopyWidget(),
                          ),
                        );
                      },
                      child: Icon(
                        Icons.account_circle,
                        color: FlutterFlowTheme.of(context).primaryBackground,
                        size: 30,
                      ),
                    ),
                  ),
                  Align(
                    alignment: AlignmentDirectional(0, 0),
                    child: Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(0, 410, 0, 0),
                      child: Text(
                        'Registro De Empleados',
                        style: FlutterFlowTheme.of(context).bodyText1.override(
                              fontFamily: 'Poppins',
                              color: FlutterFlowTheme.of(context)
                                  .primaryBackground,
                            ),
                      ),
                    ),
                  ),
                  Align(
                    alignment: AlignmentDirectional(0, 0),
                    child: Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(0, 430, 0, 0),
                      child: InkWell(
                        onTap: () async {
                          await Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => RegistroEmpleadosWidget(),
                            ),
                          );
                        },
                        child: Icon(
                          Icons.class__rounded,
                          color: FlutterFlowTheme.of(context).primaryBackground,
                          size: 30,
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
