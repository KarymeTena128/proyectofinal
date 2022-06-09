import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../flutter_flow/flutter_flow_widgets.dart';
import '../home/home_widget.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class MovilWidget extends StatefulWidget {
  const MovilWidget({Key key}) : super(key: key);

  @override
  _MovilWidgetState createState() => _MovilWidgetState();
}

class _MovilWidgetState extends State<MovilWidget> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      appBar: AppBar(
        backgroundColor: FlutterFlowTheme.of(context).primaryText,
        automaticallyImplyLeading: false,
        title: Text(
          '¡Compra en linea ahora!',
          textAlign: TextAlign.start,
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
                Icons.adb,
                color: FlutterFlowTheme.of(context).primaryBackground,
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
                child: GridView(
                  padding: EdgeInsets.zero,
                  gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisCount: 3,
                    crossAxisSpacing: 10,
                    mainAxisSpacing: 10,
                    childAspectRatio: 1,
                  ),
                  scrollDirection: Axis.vertical,
                  children: [
                    Container(
                      width: 100,
                      height: 100,
                      decoration: BoxDecoration(
                        color: Color(0xFFEEEEEE),
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Image.network(
                            'https://raw.githubusercontent.com/KarymeTena128/imagenesTelcel/main/1366_2000.jpg',
                            width: 100,
                            height: 100,
                            fit: BoxFit.cover,
                          ),
                          Text(
                            '¡Conócenos!',
                            style: FlutterFlowTheme.of(context).bodyText1,
                          ),
                        ],
                      ),
                    ),
                    Container(
                      width: 100,
                      height: 100,
                      decoration: BoxDecoration(
                        color: Color(0xFFEEEEEE),
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Image.network(
                            'https://raw.githubusercontent.com/KarymeTena128/imagenesTelcel/main/5g-telcel-att-expansion-1200x628.jpg',
                            width: 100,
                            height: 100,
                            fit: BoxFit.cover,
                          ),
                          Text(
                            'Iphone',
                            style: FlutterFlowTheme.of(context).bodyText1,
                          ),
                        ],
                      ),
                    ),
                    Container(
                      width: 100,
                      height: 100,
                      decoration: BoxDecoration(
                        color: Color(0xFFEEEEEE),
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Image.network(
                            'https://raw.githubusercontent.com/KarymeTena128/imagenesTelcel/main/D_NQ_NP_623578-MLA45658935026_042021-O.jpg',
                            width: 100,
                            height: 100,
                            fit: BoxFit.cover,
                          ),
                          Text(
                            'Samsung',
                            style: FlutterFlowTheme.of(context).bodyText1,
                          ),
                        ],
                      ),
                    ),
                    Container(
                      width: 100,
                      height: 100,
                      decoration: BoxDecoration(
                        color: Color(0xFFEEEEEE),
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Image.network(
                            'https://raw.githubusercontent.com/KarymeTena128/imagenesTelcel/main/Red%20telcel%205g.jpg',
                            width: 100,
                            height: 100,
                            fit: BoxFit.cover,
                          ),
                          Text(
                            'Mac',
                            style: FlutterFlowTheme.of(context).bodyText1,
                          ),
                        ],
                      ),
                    ),
                    Container(
                      width: 100,
                      height: 100,
                      decoration: BoxDecoration(
                        color: Color(0xFFEEEEEE),
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Image.network(
                            'https://raw.githubusercontent.com/KarymeTena128/imagenesTelcel/main/a84e44_ba8fbcfb620a4f64870c784f1885203b_mv2.jpg',
                            width: 100,
                            height: 100,
                            fit: BoxFit.cover,
                          ),
                          Text(
                            'Huawei',
                            style: FlutterFlowTheme.of(context).bodyText1,
                          ),
                        ],
                      ),
                    ),
                    Container(
                      width: 100,
                      height: 100,
                      decoration: BoxDecoration(
                        color: Color(0xFFEEEEEE),
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Image.network(
                            'https://raw.githubusercontent.com/KarymeTena128/imagenesTelcel/main/comos-saber-numero-telcel-1280x720.jpg',
                            width: 100,
                            height: 100,
                            fit: BoxFit.cover,
                          ),
                          Text(
                            'Auriculares',
                            style: FlutterFlowTheme.of(context).bodyText1,
                          ),
                        ],
                      ),
                    ),
                    Container(
                      width: 100,
                      height: 100,
                      decoration: BoxDecoration(
                        color: Color(0xFFEEEEEE),
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Image.network(
                            'https://raw.githubusercontent.com/KarymeTena128/imagenesTelcel/main/d69754_a7b4f5b378de4c9587292909b1dd56ee_mv2.jpg',
                            width: 100,
                            height: 100,
                            fit: BoxFit.cover,
                          ),
                          Text(
                            'Cargadores',
                            style: FlutterFlowTheme.of(context).bodyText1,
                          ),
                        ],
                      ),
                    ),
                    Container(
                      width: 100,
                      height: 100,
                      decoration: BoxDecoration(
                        color: Color(0xFFEEEEEE),
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Image.network(
                            'https://raw.githubusercontent.com/KarymeTena128/imagenesTelcel/main/e5cdd8_60bf66df60da4963bab1ddbc5446b940_mv2.jpg',
                            width: 100,
                            height: 100,
                            fit: BoxFit.cover,
                          ),
                          Text(
                            'Portatiles',
                            style: FlutterFlowTheme.of(context).bodyText1,
                          ),
                        ],
                      ),
                    ),
                    Container(
                      width: 100,
                      height: 100,
                      decoration: BoxDecoration(
                        color: Color(0xFFEEEEEE),
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Image.network(
                            'https://raw.githubusercontent.com/KarymeTena128/imagenesTelcel/main/espectacular%2BTelcel.jpg',
                            width: 100,
                            height: 100,
                            fit: BoxFit.cover,
                          ),
                          Text(
                            'Fundas',
                            style: FlutterFlowTheme.of(context).bodyText1,
                          ),
                        ],
                      ),
                    ),
                    Container(
                      width: 100,
                      height: 100,
                      decoration: BoxDecoration(
                        color: Color(0xFFEEEEEE),
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Image.network(
                            'https://raw.githubusercontent.com/KarymeTena128/imagenesTelcel/main/images.jpg',
                            width: 100,
                            height: 100,
                            fit: BoxFit.cover,
                          ),
                          Text(
                            'Plumas',
                            style: FlutterFlowTheme.of(context).bodyText1,
                          ),
                        ],
                      ),
                    ),
                    Container(
                      width: 100,
                      height: 100,
                      decoration: BoxDecoration(
                        color: Color(0xFFEEEEEE),
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Image.network(
                            'https://raw.githubusercontent.com/KarymeTena128/imagenesTelcel/main/iphone11-select-2019-family.jpg',
                            width: 100,
                            height: 100,
                            fit: BoxFit.cover,
                          ),
                          Text(
                            'Maletines',
                            style: FlutterFlowTheme.of(context).bodyText1,
                          ),
                        ],
                      ),
                    ),
                    Container(
                      width: 100,
                      height: 100,
                      decoration: BoxDecoration(
                        color: Color(0xFFEEEEEE),
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Image.network(
                            'https://raw.githubusercontent.com/KarymeTena128/imagenesTelcel/main/macOS_preview_Hero_06042018_big.jpg.large.jpg',
                            width: 100,
                            height: 100,
                            fit: BoxFit.cover,
                          ),
                          Text(
                            'Otros..',
                            style: FlutterFlowTheme.of(context).bodyText1,
                          ),
                        ],
                      ),
                    ),
                    Container(
                      width: 100,
                      height: 100,
                      decoration: BoxDecoration(
                        color: Color(0xFFEEEEEE),
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Image.network(
                            'https://raw.githubusercontent.com/KarymeTena128/imagenesTelcel/main/nip-telefonico-telcel-2019-v2-bnm.jpg',
                            width: 100,
                            height: 100,
                            fit: BoxFit.cover,
                          ),
                          Text(
                            'Servicio Cliente',
                            style: FlutterFlowTheme.of(context).bodyText1,
                          ),
                        ],
                      ),
                    ),
                    Container(
                      width: 100,
                      height: 100,
                      decoration: BoxDecoration(
                        color: Color(0xFFEEEEEE),
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Image.network(
                            'https://raw.githubusercontent.com/KarymeTena128/imagenesTelcel/main/81bbe31e5ffdf0bab6c8a98ecb27b5bc.jpg',
                            width: 100,
                            height: 100,
                            fit: BoxFit.cover,
                          ),
                          Text(
                            'Creditos',
                            style: FlutterFlowTheme.of(context).bodyText1,
                          ),
                        ],
                      ),
                    ),
                    Container(
                      width: 100,
                      height: 100,
                      decoration: BoxDecoration(
                        color: Color(0xFFEEEEEE),
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Image.network(
                            'https://raw.githubusercontent.com/KarymeTena128/imagenesTelcel/main/telcel%20(1).jpg',
                            width: 100,
                            height: 100,
                            fit: BoxFit.cover,
                          ),
                          Text(
                            'Chips',
                            style: FlutterFlowTheme.of(context).bodyText1,
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              FFButtonWidget(
                onPressed: () async {
                  await Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => HomeWidget(),
                    ),
                  );
                },
                text: 'Comprar',
                options: FFButtonOptions(
                  width: 130,
                  height: 40,
                  color: Color(0xFF060663),
                  textStyle: FlutterFlowTheme.of(context).subtitle2.override(
                        fontFamily: 'Poppins',
                        color: Colors.white,
                      ),
                  borderSide: BorderSide(
                    color: Colors.transparent,
                    width: 1,
                  ),
                  borderRadius: 12,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
