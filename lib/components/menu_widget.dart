import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import '/flutter_flow/custom_functions.dart' as functions;
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'menu_model.dart';
export 'menu_model.dart';

class MenuWidget extends StatefulWidget {
  const MenuWidget({super.key});

  @override
  State<MenuWidget> createState() => _MenuWidgetState();
}

class _MenuWidgetState extends State<MenuWidget> {
  late MenuModel _model;

  @override
  void setState(VoidCallback callback) {
    super.setState(callback);
    _model.onUpdate();
  }

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => MenuModel());

    WidgetsBinding.instance.addPostFrameCallback((_) => safeSetState(() {}));
  }

  @override
  void dispose() {
    _model.maybeDispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(),
      child: Column(
        mainAxisSize: MainAxisSize.max,
        children: [
          Padding(
            padding: EdgeInsetsDirectional.fromSTEB(
                0.0,
                valueOrDefault<double>(
                  functions.mobilewidgetpercentageHeight(
                      18.0, MediaQuery.sizeOf(context).height),
                  0.0,
                ),
                0.0,
                0.0),
            child: Container(
              height: functions.mobilewidgetpercentageHeight(
                  48.0, MediaQuery.sizeOf(context).height),
              decoration: BoxDecoration(),
              child: Align(
                alignment: AlignmentDirectional(0.0, 0.0),
                child: Text(
                  'Home',
                  style: FlutterFlowTheme.of(context).bodyMedium.override(
                        font: GoogleFonts.playfairDisplay(
                          fontWeight: FontWeight.bold,
                          fontStyle:
                              FlutterFlowTheme.of(context).bodyMedium.fontStyle,
                        ),
                        fontSize: 21.0,
                        letterSpacing: 0.0,
                        fontWeight: FontWeight.bold,
                        fontStyle:
                            FlutterFlowTheme.of(context).bodyMedium.fontStyle,
                      ),
                ),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsetsDirectional.fromSTEB(
                0.0,
                valueOrDefault<double>(
                  functions.mobilewidgetpercentageHeight(
                      18.0, MediaQuery.sizeOf(context).height),
                  0.0,
                ),
                0.0,
                0.0),
            child: Container(
              height: functions.mobilewidgetpercentageHeight(
                  48.0, MediaQuery.sizeOf(context).height),
              decoration: BoxDecoration(),
              child: Align(
                alignment: AlignmentDirectional(0.0, 0.0),
                child: Text(
                  'About Me',
                  style: FlutterFlowTheme.of(context).bodyMedium.override(
                        font: GoogleFonts.playfairDisplay(
                          fontWeight: FontWeight.bold,
                          fontStyle:
                              FlutterFlowTheme.of(context).bodyMedium.fontStyle,
                        ),
                        fontSize: 21.0,
                        letterSpacing: 0.0,
                        fontWeight: FontWeight.bold,
                        fontStyle:
                            FlutterFlowTheme.of(context).bodyMedium.fontStyle,
                      ),
                ),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsetsDirectional.fromSTEB(
                0.0,
                valueOrDefault<double>(
                  functions.mobilewidgetpercentageHeight(
                      18.0, MediaQuery.sizeOf(context).height),
                  0.0,
                ),
                0.0,
                0.0),
            child: Container(
              height: functions.mobilewidgetpercentageHeight(
                  48.0, MediaQuery.sizeOf(context).height),
              decoration: BoxDecoration(),
              child: Align(
                alignment: AlignmentDirectional(0.0, 0.0),
                child: Text(
                  'Services',
                  style: FlutterFlowTheme.of(context).bodyMedium.override(
                        font: GoogleFonts.playfairDisplay(
                          fontWeight: FontWeight.bold,
                          fontStyle:
                              FlutterFlowTheme.of(context).bodyMedium.fontStyle,
                        ),
                        fontSize: 21.0,
                        letterSpacing: 0.0,
                        fontWeight: FontWeight.bold,
                        fontStyle:
                            FlutterFlowTheme.of(context).bodyMedium.fontStyle,
                      ),
                ),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsetsDirectional.fromSTEB(
                0.0,
                valueOrDefault<double>(
                  functions.mobilewidgetpercentageHeight(
                      18.0, MediaQuery.sizeOf(context).height),
                  0.0,
                ),
                0.0,
                0.0),
            child: Container(
              height: functions.mobilewidgetpercentageHeight(
                  48.0, MediaQuery.sizeOf(context).height),
              decoration: BoxDecoration(),
              child: Align(
                alignment: AlignmentDirectional(0.0, 0.0),
                child: Text(
                  'Projects',
                  style: FlutterFlowTheme.of(context).bodyMedium.override(
                        font: GoogleFonts.playfairDisplay(
                          fontWeight: FontWeight.bold,
                          fontStyle:
                              FlutterFlowTheme.of(context).bodyMedium.fontStyle,
                        ),
                        fontSize: 21.0,
                        letterSpacing: 0.0,
                        fontWeight: FontWeight.bold,
                        fontStyle:
                            FlutterFlowTheme.of(context).bodyMedium.fontStyle,
                      ),
                ),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsetsDirectional.fromSTEB(
                0.0,
                valueOrDefault<double>(
                  functions.mobilewidgetpercentageHeight(
                      18.0, MediaQuery.sizeOf(context).height),
                  0.0,
                ),
                0.0,
                0.0),
            child: Container(
              height: functions.mobilewidgetpercentageHeight(
                  48.0, MediaQuery.sizeOf(context).height),
              decoration: BoxDecoration(),
              child: Align(
                alignment: AlignmentDirectional(0.0, 0.0),
                child: Text(
                  'Contact',
                  style: FlutterFlowTheme.of(context).bodyMedium.override(
                        font: GoogleFonts.playfairDisplay(
                          fontWeight: FontWeight.bold,
                          fontStyle:
                              FlutterFlowTheme.of(context).bodyMedium.fontStyle,
                        ),
                        fontSize: 21.0,
                        letterSpacing: 0.0,
                        fontWeight: FontWeight.bold,
                        fontStyle:
                            FlutterFlowTheme.of(context).bodyMedium.fontStyle,
                      ),
                ),
              ),
            ),
          ),
          Flexible(
            child: Align(
              alignment: AlignmentDirectional(0.0, 0.0),
              child: Padding(
                padding: EdgeInsetsDirectional.fromSTEB(
                    0.0,
                    valueOrDefault<double>(
                      functions.mobilewidgetpercentageHeight(
                          15.0, MediaQuery.sizeOf(context).height),
                      0.0,
                    ),
                    0.0,
                    0.0),
                child: FFButtonWidget(
                  onPressed: () {
                    print('ButtonCv pressed ...');
                  },
                  text: 'Downlaod CV',
                  options: FFButtonOptions(
                    width: functions.mobilewidgetpercentageWidth(
                        187.0, MediaQuery.sizeOf(context).width),
                    height: functions.mobilewidgetpercentageHeight(
                        52.0, MediaQuery.sizeOf(context).height),
                    padding: EdgeInsets.all(5.0),
                    iconPadding:
                        EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 0.0, 0.0),
                    color: Color(0xFFF2A554),
                    textStyle: FlutterFlowTheme.of(context).titleSmall.override(
                          font: GoogleFonts.playfairDisplay(
                            fontWeight: FontWeight.w600,
                            fontStyle: FlutterFlowTheme.of(context)
                                .titleSmall
                                .fontStyle,
                          ),
                          color: Colors.white,
                          fontSize: 21.0,
                          letterSpacing: 0.0,
                          fontWeight: FontWeight.w600,
                          fontStyle:
                              FlutterFlowTheme.of(context).titleSmall.fontStyle,
                        ),
                    elevation: 3.0,
                    borderSide: BorderSide(
                      color: Colors.transparent,
                      width: 1.0,
                    ),
                    borderRadius: BorderRadius.circular(8.0),
                  ),
                ),
              ),
            ),
          ),
        ].addToStart(SizedBox(
            height: functions.mobilewidgetpercentageHeight(
                50.0, MediaQuery.sizeOf(context).height))),
      ),
    );
  }
}
