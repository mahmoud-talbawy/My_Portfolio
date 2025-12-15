import '/flutter_flow/flutter_flow_animations.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/custom_functions.dart' as functions;
import 'package:flutter/material.dart';
import 'package:flutter_animate/flutter_animate.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';
import 'ttt_model.dart';
export 'ttt_model.dart';

class TttWidget extends StatefulWidget {
  const TttWidget({super.key});

  static String routeName = 'ttt';
  static String routePath = '/ttt';

  @override
  State<TttWidget> createState() => _TttWidgetState();
}

class _TttWidgetState extends State<TttWidget> with TickerProviderStateMixin {
  late TttModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  final animationsMap = <String, AnimationInfo>{};

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => TttModel());

    animationsMap.addAll({
      'textOnPageLoadAnimation1': AnimationInfo(
        trigger: AnimationTrigger.onPageLoad,
        effectsBuilder: () => [
          FadeEffect(
            curve: Curves.easeInOut,
            delay: 0.0.ms,
            duration: 600.0.ms,
            begin: 0.0,
            end: 1.0,
          ),
        ],
      ),
      'textOnPageLoadAnimation2': AnimationInfo(
        trigger: AnimationTrigger.onPageLoad,
        effectsBuilder: () => [
          FadeEffect(
            curve: Curves.easeInOut,
            delay: 600.0.ms,
            duration: 600.0.ms,
            begin: 0.0,
            end: 1.0,
          ),
        ],
      ),
      'textOnPageLoadAnimation3': AnimationInfo(
        trigger: AnimationTrigger.onPageLoad,
        effectsBuilder: () => [
          FadeEffect(
            curve: Curves.easeInOut,
            delay: 900.0.ms,
            duration: 600.0.ms,
            begin: 0.0,
            end: 1.0,
          ),
        ],
      ),
      'textOnPageLoadAnimation4': AnimationInfo(
        trigger: AnimationTrigger.onPageLoad,
        effectsBuilder: () => [
          FadeEffect(
            curve: Curves.easeInOut,
            delay: 1200.0.ms,
            duration: 600.0.ms,
            begin: 0.0,
            end: 1.0,
          ),
        ],
      ),
      'containerOnPageLoadAnimation1': AnimationInfo(
        trigger: AnimationTrigger.onPageLoad,
        effectsBuilder: () => [
          FadeEffect(
            curve: Curves.easeInOut,
            delay: 1800.0.ms,
            duration: 600.0.ms,
            begin: 0.0,
            end: 1.0,
          ),
        ],
      ),
      'imageOnPageLoadAnimation': AnimationInfo(
        trigger: AnimationTrigger.onPageLoad,
        effectsBuilder: () => [
          FadeEffect(
            curve: Curves.linear,
            delay: 1500.0.ms,
            duration: 600.0.ms,
            begin: 0.0,
            end: 1.0,
          ),
        ],
      ),
      'textOnPageLoadAnimation5': AnimationInfo(
        trigger: AnimationTrigger.onPageLoad,
        effectsBuilder: () => [
          FadeEffect(
            curve: Curves.easeInOut,
            delay: 600.0.ms,
            duration: 600.0.ms,
            begin: 0.0,
            end: 1.0,
          ),
          MoveEffect(
            curve: Curves.easeInOut,
            delay: 600.0.ms,
            duration: 600.0.ms,
            begin: Offset(-100.0, 0.0),
            end: Offset(0.0, 0.0),
          ),
        ],
      ),
      'containerOnPageLoadAnimation2': AnimationInfo(
        trigger: AnimationTrigger.onPageLoad,
        effectsBuilder: () => [
          FadeEffect(
            curve: Curves.easeInOut,
            delay: 900.0.ms,
            duration: 600.0.ms,
            begin: 0.0,
            end: 1.0,
          ),
          MoveEffect(
            curve: Curves.easeInOut,
            delay: 900.0.ms,
            duration: 600.0.ms,
            begin: Offset(-100.0, 0.0),
            end: Offset(0.0, 0.0),
          ),
        ],
      ),
      'containerOnPageLoadAnimation3': AnimationInfo(
        trigger: AnimationTrigger.onPageLoad,
        effectsBuilder: () => [
          FadeEffect(
            curve: Curves.easeInOut,
            delay: 1200.0.ms,
            duration: 600.0.ms,
            begin: 0.0,
            end: 1.0,
          ),
          MoveEffect(
            curve: Curves.easeInOut,
            delay: 1200.0.ms,
            duration: 600.0.ms,
            begin: Offset(-100.0, 0.0),
            end: Offset(0.0, 0.0),
          ),
        ],
      ),
      'containerOnPageLoadAnimation4': AnimationInfo(
        trigger: AnimationTrigger.onPageLoad,
        effectsBuilder: () => [
          FadeEffect(
            curve: Curves.easeInOut,
            delay: 1500.0.ms,
            duration: 600.0.ms,
            begin: 0.0,
            end: 1.0,
          ),
          MoveEffect(
            curve: Curves.easeInOut,
            delay: 1500.0.ms,
            duration: 600.0.ms,
            begin: Offset(-100.0, 0.0),
            end: Offset(0.0, 0.0),
          ),
        ],
      ),
    });

    WidgetsBinding.instance.addPostFrameCallback((_) => safeSetState(() {}));
  }

  @override
  void dispose() {
    _model.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        FocusScope.of(context).unfocus();
        FocusManager.instance.primaryFocus?.unfocus();
      },
      child: Scaffold(
        key: scaffoldKey,
        backgroundColor: FlutterFlowTheme.of(context).primaryBackground,
        body: SafeArea(
          top: true,
          child: Visibility(
            visible: responsiveVisibility(
              context: context,
              phone: false,
              tablet: false,
              tabletLandscape: false,
            ),
            child: Align(
              alignment: AlignmentDirectional(0.0, 0.0),
              child: SingleChildScrollView(
                child: Column(
                  mainAxisSize: MainAxisSize.max,
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Align(
                      alignment: AlignmentDirectional(0.0, 0.0),
                      child: Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(
                            valueOrDefault<double>(
                              functions.tabwidgetpercentageWidth(
                                  123.0, MediaQuery.sizeOf(context).width),
                              0.0,
                            ),
                            117.0,
                            0.0,
                            0.0),
                        child: Container(
                          height: MediaQuery.sizeOf(context).height * 0.87,
                          decoration: BoxDecoration(),
                          child: Column(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              SingleChildScrollView(
                                scrollDirection: Axis.horizontal,
                                child: Row(
                                  mainAxisSize: MainAxisSize.max,
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Column(
                                      mainAxisSize: MainAxisSize.max,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Align(
                                          alignment:
                                              AlignmentDirectional(-1.0, -1.0),
                                          child: Text(
                                            'Hello, I’m',
                                            style: FlutterFlowTheme.of(context)
                                                .bodyMedium
                                                .override(
                                                  font: GoogleFonts.heebo(
                                                    fontWeight:
                                                        FontWeight.normal,
                                                    fontStyle:
                                                        FlutterFlowTheme.of(
                                                                context)
                                                            .bodyMedium
                                                            .fontStyle,
                                                  ),
                                                  color: FlutterFlowTheme.of(
                                                          context)
                                                      .primaryText,
                                                  fontSize: 24.0,
                                                  letterSpacing: 0.0,
                                                  fontWeight: FontWeight.normal,
                                                  fontStyle:
                                                      FlutterFlowTheme.of(
                                                              context)
                                                          .bodyMedium
                                                          .fontStyle,
                                                ),
                                          ).animateOnPageLoad(animationsMap[
                                              'textOnPageLoadAnimation1']!),
                                        ),
                                        Align(
                                          alignment:
                                              AlignmentDirectional(-1.0, 0.0),
                                          child: Text(
                                            'Mahmoud Talbawy',
                                            style: FlutterFlowTheme.of(context)
                                                .bodyMedium
                                                .override(
                                                  font: GoogleFonts.heebo(
                                                    fontWeight: FontWeight.w500,
                                                    fontStyle:
                                                        FlutterFlowTheme.of(
                                                                context)
                                                            .bodyMedium
                                                            .fontStyle,
                                                  ),
                                                  color: FlutterFlowTheme.of(
                                                          context)
                                                      .primaryText,
                                                  fontSize: 32.0,
                                                  letterSpacing: 0.0,
                                                  fontWeight: FontWeight.w500,
                                                  fontStyle:
                                                      FlutterFlowTheme.of(
                                                              context)
                                                          .bodyMedium
                                                          .fontStyle,
                                                ),
                                          ).animateOnPageLoad(animationsMap[
                                              'textOnPageLoadAnimation2']!),
                                        ),
                                        Align(
                                          alignment:
                                              AlignmentDirectional(-1.0, 0.0),
                                          child: Text(
                                            'Flutter & FlutterFlow ',
                                            style: FlutterFlowTheme.of(context)
                                                .bodyMedium
                                                .override(
                                                  font: GoogleFonts.poppins(
                                                    fontWeight: FontWeight.bold,
                                                    fontStyle:
                                                        FlutterFlowTheme.of(
                                                                context)
                                                            .bodyMedium
                                                            .fontStyle,
                                                  ),
                                                  color: FlutterFlowTheme.of(
                                                          context)
                                                      .primaryText,
                                                  fontSize: 59.0,
                                                  letterSpacing: 0.0,
                                                  fontWeight: FontWeight.bold,
                                                  fontStyle:
                                                      FlutterFlowTheme.of(
                                                              context)
                                                          .bodyMedium
                                                          .fontStyle,
                                                ),
                                          ).animateOnPageLoad(animationsMap[
                                              'textOnPageLoadAnimation3']!),
                                        ),
                                        Align(
                                          alignment:
                                              AlignmentDirectional(-1.0, 0.0),
                                          child: Padding(
                                            padding:
                                                EdgeInsetsDirectional.fromSTEB(
                                                    valueOrDefault<double>(
                                                      functions
                                                          .tabwidgetpercentageWidth(
                                                              104.0,
                                                              MediaQuery.sizeOf(
                                                                      context)
                                                                  .width),
                                                      0.0,
                                                    ),
                                                    0.0,
                                                    0.0,
                                                    0.0),
                                            child: Text(
                                              'Developer',
                                              style: FlutterFlowTheme.of(
                                                      context)
                                                  .bodyMedium
                                                  .override(
                                                    font: GoogleFonts.poppins(
                                                      fontWeight:
                                                          FontWeight.bold,
                                                      fontStyle:
                                                          FlutterFlowTheme.of(
                                                                  context)
                                                              .bodyMedium
                                                              .fontStyle,
                                                    ),
                                                    color: FlutterFlowTheme.of(
                                                            context)
                                                        .primaryText,
                                                    fontSize: 59.0,
                                                    letterSpacing: 0.0,
                                                    fontWeight: FontWeight.bold,
                                                    fontStyle:
                                                        FlutterFlowTheme.of(
                                                                context)
                                                            .bodyMedium
                                                            .fontStyle,
                                                  ),
                                            ).animateOnPageLoad(animationsMap[
                                                'textOnPageLoadAnimation4']!),
                                          ),
                                        ),
                                        Padding(
                                          padding:
                                              EdgeInsetsDirectional.fromSTEB(
                                                  valueOrDefault<double>(
                                                    functions
                                                        .tabwidgetpercentageWidth(
                                                            30.0,
                                                            MediaQuery.sizeOf(
                                                                    context)
                                                                .width),
                                                    0.0,
                                                  ),
                                                  valueOrDefault<double>(
                                                    functions
                                                        .wEBwidgetpercentageHeight(
                                                            115.0,
                                                            MediaQuery.sizeOf(
                                                                    context)
                                                                .height),
                                                    0.0,
                                                  ),
                                                  0.0,
                                                  0.0),
                                          child: Material(
                                            color: Colors.transparent,
                                            elevation: 5.0,
                                            shape: RoundedRectangleBorder(
                                              borderRadius:
                                                  BorderRadius.circular(15.0),
                                            ),
                                            child: Container(
                                              width: functions
                                                  .tabwidgetpercentageWidth(
                                                      345.0,
                                                      MediaQuery.sizeOf(context)
                                                          .width),
                                              height: functions
                                                  .wEBwidgetpercentageHeight(
                                                      82.0,
                                                      MediaQuery.sizeOf(context)
                                                          .height),
                                              decoration: BoxDecoration(
                                                color:
                                                    FlutterFlowTheme.of(context)
                                                        .primary,
                                                borderRadius:
                                                    BorderRadius.circular(15.0),
                                              ),
                                              child: Row(
                                                mainAxisSize: MainAxisSize.max,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                children: [
                                                  Text(
                                                    'Let\'s get started',
                                                    style: FlutterFlowTheme.of(
                                                            context)
                                                        .bodyMedium
                                                        .override(
                                                          font:
                                                              GoogleFonts.heebo(
                                                            fontWeight:
                                                                FontWeight.w500,
                                                            fontStyle:
                                                                FlutterFlowTheme.of(
                                                                        context)
                                                                    .bodyMedium
                                                                    .fontStyle,
                                                          ),
                                                          color: FlutterFlowTheme
                                                                  .of(context)
                                                              .secondary,
                                                          fontSize: 28.0,
                                                          letterSpacing: 0.0,
                                                          fontWeight:
                                                              FontWeight.w500,
                                                          fontStyle:
                                                              FlutterFlowTheme.of(
                                                                      context)
                                                                  .bodyMedium
                                                                  .fontStyle,
                                                        ),
                                                  ),
                                                  FaIcon(
                                                    FontAwesomeIcons.angleRight,
                                                    color: FlutterFlowTheme.of(
                                                            context)
                                                        .secondary,
                                                    size: 28.0,
                                                  ),
                                                ].divide(SizedBox(
                                                    width: functions
                                                        .tabwidgetpercentageWidth(
                                                            28.0,
                                                            MediaQuery.sizeOf(
                                                                    context)
                                                                .width))),
                                              ),
                                            ),
                                          ).animateOnPageLoad(animationsMap[
                                              'containerOnPageLoadAnimation1']!),
                                        ),
                                      ],
                                    ),
                                    ClipRRect(
                                      borderRadius: BorderRadius.circular(8.0),
                                      child: Image.asset(
                                        'assets/images/_(2)_1.png',
                                        width:
                                            functions.tabwidgetpercentageWidth(
                                                558.0,
                                                MediaQuery.sizeOf(context)
                                                    .width),
                                        height:
                                            functions.wEBwidgetpercentageHeight(
                                                558.0,
                                                MediaQuery.sizeOf(context)
                                                    .height),
                                        fit: BoxFit.contain,
                                      ),
                                    ).animateOnPageLoad(animationsMap[
                                        'imageOnPageLoadAnimation']!),
                                  ].divide(SizedBox(
                                      width: functions.tabwidgetpercentageWidth(
                                          30.0,
                                          MediaQuery.sizeOf(context).width))),
                                ),
                              ),
                            ].addToStart(SizedBox(
                                height: functions.wEBwidgetpercentageHeight(
                                    150.0, MediaQuery.sizeOf(context).height))),
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(
                          valueOrDefault<double>(
                            functions.tabwidgetpercentageWidth(
                                123.0, MediaQuery.sizeOf(context).width),
                            0.0,
                          ),
                          valueOrDefault<double>(
                            functions.wEBwidgetpercentageHeight(
                                117.0, MediaQuery.sizeOf(context).height),
                            0.0,
                          ),
                          0.0,
                          0.0),
                      child: Container(
                        width: double.infinity,
                        height: MediaQuery.sizeOf(context).height * 0.87,
                        decoration: BoxDecoration(),
                        child: Column(
                          mainAxisSize: MainAxisSize.max,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'About Me ',
                              style: FlutterFlowTheme.of(context)
                                  .bodyMedium
                                  .override(
                                    font: GoogleFonts.poppins(
                                      fontWeight: FontWeight.w600,
                                      fontStyle: FlutterFlowTheme.of(context)
                                          .bodyMedium
                                          .fontStyle,
                                    ),
                                    color: FlutterFlowTheme.of(context)
                                        .primaryText,
                                    fontSize: 65.0,
                                    letterSpacing: 0.0,
                                    fontWeight: FontWeight.w600,
                                    fontStyle: FlutterFlowTheme.of(context)
                                        .bodyMedium
                                        .fontStyle,
                                  ),
                            ),
                            Padding(
                              padding: EdgeInsetsDirectional.fromSTEB(
                                  0.0,
                                  valueOrDefault<double>(
                                    functions.wEBwidgetpercentageHeight(10.0,
                                        MediaQuery.sizeOf(context).height),
                                    0.0,
                                  ),
                                  0.0,
                                  0.0),
                              child: Text(
                                'I\'m Mahmoud Khairy, from Egypt . I studied Computer Science at HTI in Egypt. \nI\'m good at making apps with Flutter and Flutterflow for Android & iOS and Web-apps . \nI also know how to design interfaces with Figma and I\'m interested in AI, especially Computer Vision.',
                                style: FlutterFlowTheme.of(context)
                                    .bodyMedium
                                    .override(
                                      font: GoogleFonts.poppins(
                                        fontWeight: FlutterFlowTheme.of(context)
                                            .bodyMedium
                                            .fontWeight,
                                        fontStyle: FlutterFlowTheme.of(context)
                                            .bodyMedium
                                            .fontStyle,
                                      ),
                                      color: FlutterFlowTheme.of(context)
                                          .primaryText,
                                      fontSize: 21.0,
                                      letterSpacing: 0.0,
                                      fontWeight: FlutterFlowTheme.of(context)
                                          .bodyMedium
                                          .fontWeight,
                                      fontStyle: FlutterFlowTheme.of(context)
                                          .bodyMedium
                                          .fontStyle,
                                    ),
                              ),
                            ),
                            Column(
                              mainAxisSize: MainAxisSize.max,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Arabic',
                                  style: FlutterFlowTheme.of(context)
                                      .bodyMedium
                                      .override(
                                        font: GoogleFonts.poppins(
                                          fontWeight: FontWeight.w600,
                                          fontStyle:
                                              FlutterFlowTheme.of(context)
                                                  .bodyMedium
                                                  .fontStyle,
                                        ),
                                        color: FlutterFlowTheme.of(context)
                                            .primaryText,
                                        fontSize: 24.0,
                                        letterSpacing: 0.0,
                                        fontWeight: FontWeight.w600,
                                        fontStyle: FlutterFlowTheme.of(context)
                                            .bodyMedium
                                            .fontStyle,
                                      ),
                                ),
                                Container(
                                  width: 583.29,
                                  child: Slider(
                                    activeColor:
                                        FlutterFlowTheme.of(context).primary,
                                    inactiveColor:
                                        FlutterFlowTheme.of(context).alternate,
                                    min: 0.0,
                                    max: 10.0,
                                    value: _model.sliderValue1 ??= 5.0,
                                    divisions: 1,
                                    onChanged: (newValue) {
                                      newValue = double.parse(
                                          newValue.toStringAsFixed(2));
                                      safeSetState(
                                          () => _model.sliderValue1 = newValue);
                                    },
                                  ),
                                ),
                                Text(
                                  'English',
                                  style: FlutterFlowTheme.of(context)
                                      .bodyMedium
                                      .override(
                                        font: GoogleFonts.poppins(
                                          fontWeight: FontWeight.w600,
                                          fontStyle:
                                              FlutterFlowTheme.of(context)
                                                  .bodyMedium
                                                  .fontStyle,
                                        ),
                                        color: FlutterFlowTheme.of(context)
                                            .primaryText,
                                        fontSize: 24.0,
                                        letterSpacing: 0.0,
                                        fontWeight: FontWeight.w600,
                                        fontStyle: FlutterFlowTheme.of(context)
                                            .bodyMedium
                                            .fontStyle,
                                      ),
                                ),
                                Container(
                                  width: 583.29,
                                  child: Slider(
                                    activeColor:
                                        FlutterFlowTheme.of(context).primary,
                                    inactiveColor:
                                        FlutterFlowTheme.of(context).alternate,
                                    min: 0.0,
                                    max: 10.0,
                                    value: _model.sliderValue2 ??= 8.0,
                                    divisions: 10,
                                    onChanged: (newValue) {
                                      newValue = double.parse(
                                          newValue.toStringAsFixed(2));
                                      safeSetState(
                                          () => _model.sliderValue2 = newValue);
                                    },
                                  ),
                                ),
                              ].addToStart(SizedBox(
                                  height: functions.wEBwidgetpercentageHeight(
                                      60.0,
                                      MediaQuery.sizeOf(context).height))),
                            ),
                          ].addToStart(SizedBox(
                              height: functions.wEBwidgetpercentageHeight(
                                  100.0, MediaQuery.sizeOf(context).height))),
                        ),
                      ),
                    ),
                    Align(
                      alignment: AlignmentDirectional(0.0, 0.0),
                      child: Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(
                            valueOrDefault<double>(
                              functions.tabwidgetpercentageWidth(
                                  123.0, MediaQuery.sizeOf(context).width),
                              0.0,
                            ),
                            valueOrDefault<double>(
                              functions.wEBwidgetpercentageHeight(
                                  117.0, MediaQuery.sizeOf(context).height),
                              0.0,
                            ),
                            0.0,
                            0.0),
                        child: Container(
                          height: MediaQuery.sizeOf(context).height * 0.87,
                          decoration: BoxDecoration(),
                          alignment: AlignmentDirectional(0.0, 0.0),
                          child: Align(
                            alignment: AlignmentDirectional(0.0, -1.0),
                            child: Column(
                              mainAxisSize: MainAxisSize.max,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Text(
                                  'Services',
                                  style: FlutterFlowTheme.of(context)
                                      .bodyMedium
                                      .override(
                                        font: GoogleFonts.poppins(
                                          fontWeight: FontWeight.w600,
                                          fontStyle:
                                              FlutterFlowTheme.of(context)
                                                  .bodyMedium
                                                  .fontStyle,
                                        ),
                                        color: FlutterFlowTheme.of(context)
                                            .primaryText,
                                        fontSize:
                                            functions.tabwidgetpercentageWidth(
                                                65.0,
                                                MediaQuery.sizeOf(context)
                                                    .width),
                                        letterSpacing: 0.0,
                                        fontWeight: FontWeight.w600,
                                        fontStyle: FlutterFlowTheme.of(context)
                                            .bodyMedium
                                            .fontStyle,
                                      ),
                                ),
                                Container(
                                  width:
                                      MediaQuery.sizeOf(context).width * 0.62,
                                  decoration: BoxDecoration(),
                                  alignment: AlignmentDirectional(0.0, -1.0),
                                  child: Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        0.0,
                                        valueOrDefault<double>(
                                          functions.wEBwidgetpercentageHeight(
                                              10.0,
                                              MediaQuery.sizeOf(context)
                                                  .height),
                                          0.0,
                                        ),
                                        0.0,
                                        0.0),
                                    child: Text(
                                      'Expert Flutter and FlutterFlow developer specializing in full-stack mobile and web app solutions with robust backends using Supabase and Firebase. Skilled in UI/UX design with Figma, AI, Python, and Red Hat Linux administration.',
                                      textAlign: TextAlign.center,
                                      style: FlutterFlowTheme.of(context)
                                          .bodyMedium
                                          .override(
                                            font: GoogleFonts.poppins(
                                              fontWeight:
                                                  FlutterFlowTheme.of(context)
                                                      .bodyMedium
                                                      .fontWeight,
                                              fontStyle:
                                                  FlutterFlowTheme.of(context)
                                                      .bodyMedium
                                                      .fontStyle,
                                            ),
                                            color: FlutterFlowTheme.of(context)
                                                .primaryText,
                                            fontSize: 21.0,
                                            letterSpacing: 0.0,
                                            fontWeight:
                                                FlutterFlowTheme.of(context)
                                                    .bodyMedium
                                                    .fontWeight,
                                            fontStyle:
                                                FlutterFlowTheme.of(context)
                                                    .bodyMedium
                                                    .fontStyle,
                                          ),
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: AlignmentDirectional(0.0, 0.0),
                                  child: Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        0.0,
                                        valueOrDefault<double>(
                                          functions.wEBwidgetpercentageHeight(
                                              80.0,
                                              MediaQuery.sizeOf(context)
                                                  .height),
                                          0.0,
                                        ),
                                        0.0,
                                        0.0),
                                    child: Row(
                                      mainAxisSize: MainAxisSize.max,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          width: functions
                                              .wEbwidgetpercentageWidth(
                                                  290.0,
                                                  MediaQuery.sizeOf(context)
                                                      .width),
                                          height: functions
                                              .wEBwidgetpercentageHeight(
                                                  327.0,
                                                  MediaQuery.sizeOf(context)
                                                      .height),
                                          decoration: BoxDecoration(
                                            color: Color(0xFFF8F8F8),
                                            borderRadius:
                                                BorderRadius.circular(14.0),
                                          ),
                                          child: Padding(
                                            padding:
                                                EdgeInsetsDirectional.fromSTEB(
                                                    valueOrDefault<double>(
                                                      functions
                                                          .tabwidgetpercentageWidth(
                                                              15.0,
                                                              MediaQuery.sizeOf(
                                                                      context)
                                                                  .width),
                                                      0.0,
                                                    ),
                                                    0.0,
                                                    0.0,
                                                    0.0),
                                            child: Column(
                                              mainAxisSize: MainAxisSize.max,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                ClipRRect(
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          8.0),
                                                  child: Image.asset(
                                                    'assets/images/Group_18.png',
                                                    width: functions
                                                        .tabwidgetpercentageWidth(
                                                            44.0,
                                                            MediaQuery.sizeOf(
                                                                    context)
                                                                .width),
                                                    height: functions
                                                        .wEBwidgetpercentageHeight(
                                                            82.0,
                                                            MediaQuery.sizeOf(
                                                                    context)
                                                                .height),
                                                    fit: BoxFit.contain,
                                                  ),
                                                ),
                                                Padding(
                                                  padding: EdgeInsetsDirectional
                                                      .fromSTEB(
                                                          0.0,
                                                          valueOrDefault<
                                                              double>(
                                                            functions.wEBwidgetpercentageHeight(
                                                                19.0,
                                                                MediaQuery.sizeOf(
                                                                        context)
                                                                    .height),
                                                            0.0,
                                                          ),
                                                          0.0,
                                                          0.0),
                                                  child: Text(
                                                    'Mobile App',
                                                    style: FlutterFlowTheme.of(
                                                            context)
                                                        .bodyMedium
                                                        .override(
                                                          font: GoogleFonts
                                                              .poppins(
                                                            fontWeight:
                                                                FontWeight.w600,
                                                            fontStyle:
                                                                FlutterFlowTheme.of(
                                                                        context)
                                                                    .bodyMedium
                                                                    .fontStyle,
                                                          ),
                                                          fontSize: 32.0,
                                                          letterSpacing: 0.0,
                                                          fontWeight:
                                                              FontWeight.w600,
                                                          fontStyle:
                                                              FlutterFlowTheme.of(
                                                                      context)
                                                                  .bodyMedium
                                                                  .fontStyle,
                                                        ),
                                                  ),
                                                ),
                                                RichText(
                                                  textScaler:
                                                      MediaQuery.of(context)
                                                          .textScaler,
                                                  text: TextSpan(
                                                    children: [
                                                      TextSpan(
                                                        text:
                                                            'develop high-performance ',
                                                        style:
                                                            FlutterFlowTheme.of(
                                                                    context)
                                                                .bodyMedium
                                                                .override(
                                                                  font: GoogleFonts
                                                                      .readexPro(
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .normal,
                                                                    fontStyle: FlutterFlowTheme.of(
                                                                            context)
                                                                        .bodyMedium
                                                                        .fontStyle,
                                                                  ),
                                                                  color: FlutterFlowTheme.of(
                                                                          context)
                                                                      .primaryText,
                                                                  fontSize:
                                                                      19.0,
                                                                  letterSpacing:
                                                                      0.0,
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .normal,
                                                                  fontStyle: FlutterFlowTheme.of(
                                                                          context)
                                                                      .bodyMedium
                                                                      .fontStyle,
                                                                ),
                                                      ),
                                                      TextSpan(
                                                        text: 'Android & iOS',
                                                        style: TextStyle(
                                                          color: FlutterFlowTheme
                                                                  .of(context)
                                                              .primaryText,
                                                          fontWeight:
                                                              FontWeight.bold,
                                                          fontSize: 19.0,
                                                        ),
                                                      ),
                                                      TextSpan(
                                                        text: ' apps.',
                                                        style: TextStyle(
                                                          fontSize: 19.0,
                                                        ),
                                                      )
                                                    ],
                                                    style: FlutterFlowTheme.of(
                                                            context)
                                                        .bodyMedium
                                                        .override(
                                                          font: GoogleFonts
                                                              .readexPro(
                                                            fontWeight:
                                                                FlutterFlowTheme.of(
                                                                        context)
                                                                    .bodyMedium
                                                                    .fontWeight,
                                                            fontStyle:
                                                                FlutterFlowTheme.of(
                                                                        context)
                                                                    .bodyMedium
                                                                    .fontStyle,
                                                          ),
                                                          letterSpacing: 0.0,
                                                          fontWeight:
                                                              FlutterFlowTheme.of(
                                                                      context)
                                                                  .bodyMedium
                                                                  .fontWeight,
                                                          fontStyle:
                                                              FlutterFlowTheme.of(
                                                                      context)
                                                                  .bodyMedium
                                                                  .fontStyle,
                                                        ),
                                                  ),
                                                ),
                                              ].addToStart(SizedBox(
                                                  height: functions
                                                      .wEBwidgetpercentageHeight(
                                                          50.0,
                                                          MediaQuery.sizeOf(
                                                                  context)
                                                              .height))),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          width: functions
                                              .wEbwidgetpercentageWidth(
                                                  290.0,
                                                  MediaQuery.sizeOf(context)
                                                      .width),
                                          height: functions
                                              .wEBwidgetpercentageHeight(
                                                  327.0,
                                                  MediaQuery.sizeOf(context)
                                                      .height),
                                          decoration: BoxDecoration(
                                            color: Color(0xFFF8F8F8),
                                            borderRadius:
                                                BorderRadius.circular(14.0),
                                          ),
                                          child: Padding(
                                            padding:
                                                EdgeInsetsDirectional.fromSTEB(
                                                    valueOrDefault<double>(
                                                      functions
                                                          .tabwidgetpercentageWidth(
                                                              15.0,
                                                              MediaQuery.sizeOf(
                                                                      context)
                                                                  .width),
                                                      0.0,
                                                    ),
                                                    0.0,
                                                    0.0,
                                                    0.0),
                                            child: Column(
                                              mainAxisSize: MainAxisSize.max,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                ClipRRect(
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          8.0),
                                                  child: Image.asset(
                                                    'assets/images/Layer_1.png',
                                                    width: functions
                                                        .tabwidgetpercentageWidth(
                                                            64.0,
                                                            MediaQuery.sizeOf(
                                                                    context)
                                                                .width),
                                                    height: functions
                                                        .wEBwidgetpercentageHeight(
                                                            77.52,
                                                            MediaQuery.sizeOf(
                                                                    context)
                                                                .height),
                                                    fit: BoxFit.contain,
                                                  ),
                                                ),
                                                Padding(
                                                  padding: EdgeInsetsDirectional
                                                      .fromSTEB(
                                                          0.0,
                                                          valueOrDefault<
                                                              double>(
                                                            functions.wEBwidgetpercentageHeight(
                                                                19.0,
                                                                MediaQuery.sizeOf(
                                                                        context)
                                                                    .height),
                                                            0.0,
                                                          ),
                                                          0.0,
                                                          0.0),
                                                  child: Text(
                                                    'Web Design ',
                                                    style: FlutterFlowTheme.of(
                                                            context)
                                                        .bodyMedium
                                                        .override(
                                                          font: GoogleFonts
                                                              .poppins(
                                                            fontWeight:
                                                                FontWeight.w600,
                                                            fontStyle:
                                                                FlutterFlowTheme.of(
                                                                        context)
                                                                    .bodyMedium
                                                                    .fontStyle,
                                                          ),
                                                          fontSize: 32.0,
                                                          letterSpacing: 0.0,
                                                          fontWeight:
                                                              FontWeight.w600,
                                                          fontStyle:
                                                              FlutterFlowTheme.of(
                                                                      context)
                                                                  .bodyMedium
                                                                  .fontStyle,
                                                        ),
                                                  ),
                                                ),
                                                Text(
                                                  'Develop dynamic and responsive web apps',
                                                  style: FlutterFlowTheme.of(
                                                          context)
                                                      .bodyMedium
                                                      .override(
                                                        font:
                                                            GoogleFonts.poppins(
                                                          fontWeight:
                                                              FlutterFlowTheme.of(
                                                                      context)
                                                                  .bodyMedium
                                                                  .fontWeight,
                                                          fontStyle:
                                                              FlutterFlowTheme.of(
                                                                      context)
                                                                  .bodyMedium
                                                                  .fontStyle,
                                                        ),
                                                        fontSize: 19.0,
                                                        letterSpacing: 0.0,
                                                        fontWeight:
                                                            FlutterFlowTheme.of(
                                                                    context)
                                                                .bodyMedium
                                                                .fontWeight,
                                                        fontStyle:
                                                            FlutterFlowTheme.of(
                                                                    context)
                                                                .bodyMedium
                                                                .fontStyle,
                                                      ),
                                                ),
                                              ].addToStart(SizedBox(
                                                  height: functions
                                                      .wEBwidgetpercentageHeight(
                                                          50.0,
                                                          MediaQuery.sizeOf(
                                                                  context)
                                                              .height))),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          width: functions
                                              .wEbwidgetpercentageWidth(
                                                  290.0,
                                                  MediaQuery.sizeOf(context)
                                                      .width),
                                          height: functions
                                              .wEBwidgetpercentageHeight(
                                                  327.0,
                                                  MediaQuery.sizeOf(context)
                                                      .height),
                                          decoration: BoxDecoration(
                                            color: Color(0xFFF8F8F8),
                                            borderRadius:
                                                BorderRadius.circular(14.0),
                                          ),
                                          child: Padding(
                                            padding:
                                                EdgeInsetsDirectional.fromSTEB(
                                                    valueOrDefault<double>(
                                                      functions
                                                          .tabwidgetpercentageWidth(
                                                              15.0,
                                                              MediaQuery.sizeOf(
                                                                      context)
                                                                  .width),
                                                      0.0,
                                                    ),
                                                    0.0,
                                                    0.0,
                                                    0.0),
                                            child: Column(
                                              mainAxisSize: MainAxisSize.max,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                ClipRRect(
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          8.0),
                                                  child: Image.asset(
                                                    'assets/images/Group_25.png',
                                                    width: functions
                                                        .tabwidgetpercentageWidth(
                                                            68.0,
                                                            MediaQuery.sizeOf(
                                                                    context)
                                                                .width),
                                                    height: functions
                                                        .wEBwidgetpercentageHeight(
                                                            69.39,
                                                            MediaQuery.sizeOf(
                                                                    context)
                                                                .height),
                                                    fit: BoxFit.contain,
                                                  ),
                                                ),
                                                Padding(
                                                  padding: EdgeInsetsDirectional
                                                      .fromSTEB(
                                                          0.0,
                                                          valueOrDefault<
                                                              double>(
                                                            functions.wEBwidgetpercentageHeight(
                                                                19.0,
                                                                MediaQuery.sizeOf(
                                                                        context)
                                                                    .height),
                                                            0.0,
                                                          ),
                                                          0.0,
                                                          0.0),
                                                  child: Text(
                                                    'UI/UX',
                                                    style: FlutterFlowTheme.of(
                                                            context)
                                                        .bodyMedium
                                                        .override(
                                                          font: GoogleFonts
                                                              .poppins(
                                                            fontWeight:
                                                                FontWeight.w600,
                                                            fontStyle:
                                                                FlutterFlowTheme.of(
                                                                        context)
                                                                    .bodyMedium
                                                                    .fontStyle,
                                                          ),
                                                          fontSize: 32.0,
                                                          letterSpacing: 0.0,
                                                          fontWeight:
                                                              FontWeight.w600,
                                                          fontStyle:
                                                              FlutterFlowTheme.of(
                                                                      context)
                                                                  .bodyMedium
                                                                  .fontStyle,
                                                        ),
                                                  ),
                                                ),
                                                Text(
                                                  'Design intuitive and engaging user interfaces with Figma.',
                                                  style: FlutterFlowTheme.of(
                                                          context)
                                                      .bodyMedium
                                                      .override(
                                                        font:
                                                            GoogleFonts.poppins(
                                                          fontWeight:
                                                              FlutterFlowTheme.of(
                                                                      context)
                                                                  .bodyMedium
                                                                  .fontWeight,
                                                          fontStyle:
                                                              FlutterFlowTheme.of(
                                                                      context)
                                                                  .bodyMedium
                                                                  .fontStyle,
                                                        ),
                                                        fontSize: 19.0,
                                                        letterSpacing: 0.0,
                                                        fontWeight:
                                                            FlutterFlowTheme.of(
                                                                    context)
                                                                .bodyMedium
                                                                .fontWeight,
                                                        fontStyle:
                                                            FlutterFlowTheme.of(
                                                                    context)
                                                                .bodyMedium
                                                                .fontStyle,
                                                      ),
                                                ),
                                              ].addToStart(SizedBox(
                                                  height: functions
                                                      .wEBwidgetpercentageHeight(
                                                          50.0,
                                                          MediaQuery.sizeOf(
                                                                  context)
                                                              .height))),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          width: functions
                                              .wEbwidgetpercentageWidth(
                                                  290.0,
                                                  MediaQuery.sizeOf(context)
                                                      .width),
                                          height: functions
                                              .wEBwidgetpercentageHeight(
                                                  327.0,
                                                  MediaQuery.sizeOf(context)
                                                      .height),
                                          decoration: BoxDecoration(
                                            color: Color(0xFFF8F8F8),
                                            borderRadius:
                                                BorderRadius.circular(14.0),
                                          ),
                                          child: Padding(
                                            padding:
                                                EdgeInsetsDirectional.fromSTEB(
                                                    valueOrDefault<double>(
                                                      functions
                                                          .tabwidgetpercentageWidth(
                                                              15.0,
                                                              MediaQuery.sizeOf(
                                                                      context)
                                                                  .width),
                                                      0.0,
                                                    ),
                                                    0.0,
                                                    0.0,
                                                    0.0),
                                            child: Column(
                                              mainAxisSize: MainAxisSize.max,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                ClipRRect(
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          8.0),
                                                  child: Image.asset(
                                                    'assets/images/Group_24.png',
                                                    width: functions
                                                        .tabwidgetpercentageWidth(
                                                            72.0,
                                                            MediaQuery.sizeOf(
                                                                    context)
                                                                .width),
                                                    height: functions
                                                        .wEBwidgetpercentageHeight(
                                                            67.0,
                                                            MediaQuery.sizeOf(
                                                                    context)
                                                                .height),
                                                    fit: BoxFit.contain,
                                                  ),
                                                ),
                                                Padding(
                                                  padding: EdgeInsetsDirectional
                                                      .fromSTEB(
                                                          0.0,
                                                          valueOrDefault<
                                                              double>(
                                                            functions.wEBwidgetpercentageHeight(
                                                                19.0,
                                                                MediaQuery.sizeOf(
                                                                        context)
                                                                    .height),
                                                            0.0,
                                                          ),
                                                          0.0,
                                                          0.0),
                                                  child: Text(
                                                    'Backend',
                                                    style: FlutterFlowTheme.of(
                                                            context)
                                                        .bodyMedium
                                                        .override(
                                                          font: GoogleFonts
                                                              .poppins(
                                                            fontWeight:
                                                                FontWeight.w600,
                                                            fontStyle:
                                                                FlutterFlowTheme.of(
                                                                        context)
                                                                    .bodyMedium
                                                                    .fontStyle,
                                                          ),
                                                          fontSize: 32.0,
                                                          letterSpacing: 0.0,
                                                          fontWeight:
                                                              FontWeight.w600,
                                                          fontStyle:
                                                              FlutterFlowTheme.of(
                                                                      context)
                                                                  .bodyMedium
                                                                  .fontStyle,
                                                        ),
                                                  ),
                                                ),
                                                Text(
                                                  'Develop efficient backends with Supabase for seamless data management.',
                                                  style: FlutterFlowTheme.of(
                                                          context)
                                                      .bodyMedium
                                                      .override(
                                                        font:
                                                            GoogleFonts.poppins(
                                                          fontWeight:
                                                              FlutterFlowTheme.of(
                                                                      context)
                                                                  .bodyMedium
                                                                  .fontWeight,
                                                          fontStyle:
                                                              FlutterFlowTheme.of(
                                                                      context)
                                                                  .bodyMedium
                                                                  .fontStyle,
                                                        ),
                                                        fontSize: 19.0,
                                                        letterSpacing: 0.0,
                                                        fontWeight:
                                                            FlutterFlowTheme.of(
                                                                    context)
                                                                .bodyMedium
                                                                .fontWeight,
                                                        fontStyle:
                                                            FlutterFlowTheme.of(
                                                                    context)
                                                                .bodyMedium
                                                                .fontStyle,
                                                      ),
                                                ),
                                              ].addToStart(SizedBox(
                                                  height: functions
                                                      .wEBwidgetpercentageHeight(
                                                          50.0,
                                                          MediaQuery.sizeOf(
                                                                  context)
                                                              .height))),
                                            ),
                                          ),
                                        ),
                                      ].divide(SizedBox(
                                          width: functions
                                              .tabwidgetpercentageWidth(
                                                  14.0,
                                                  MediaQuery.sizeOf(context)
                                                      .width))),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(
                          valueOrDefault<double>(
                            functions.tabwidgetpercentageWidth(
                                123.0, MediaQuery.sizeOf(context).width),
                            0.0,
                          ),
                          valueOrDefault<double>(
                            functions.wEBwidgetpercentageHeight(
                                117.0, MediaQuery.sizeOf(context).height),
                            0.0,
                          ),
                          0.0,
                          0.0),
                      child: Container(
                        height: MediaQuery.sizeOf(context).height * 0.87,
                        decoration: BoxDecoration(),
                        child: Column(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Text(
                              'My Projects',
                              style: FlutterFlowTheme.of(context)
                                  .bodyMedium
                                  .override(
                                    font: GoogleFonts.poppins(
                                      fontWeight: FontWeight.w600,
                                      fontStyle: FlutterFlowTheme.of(context)
                                          .bodyMedium
                                          .fontStyle,
                                    ),
                                    color: FlutterFlowTheme.of(context)
                                        .primaryText,
                                    fontSize:
                                        functions.tabwidgetpercentageWidth(65.0,
                                            MediaQuery.sizeOf(context).width),
                                    letterSpacing: 0.0,
                                    fontWeight: FontWeight.w600,
                                    fontStyle: FlutterFlowTheme.of(context)
                                        .bodyMedium
                                        .fontStyle,
                                  ),
                            ),
                            Container(
                              width: MediaQuery.sizeOf(context).width * 0.62,
                              decoration: BoxDecoration(),
                              alignment: AlignmentDirectional(0.0, -1.0),
                              child: Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(
                                    0.0,
                                    valueOrDefault<double>(
                                      functions.wEBwidgetpercentageHeight(10.0,
                                          MediaQuery.sizeOf(context).height),
                                      0.0,
                                    ),
                                    0.0,
                                    0.0),
                                child: Text(
                                  'developed a range of projects using FlutterFlow, utilizing Supabase and Bubble.io as backend for some, adding activation and robustness in data handling and interaction.',
                                  textAlign: TextAlign.center,
                                  style: FlutterFlowTheme.of(context)
                                      .bodyMedium
                                      .override(
                                        font: GoogleFonts.poppins(
                                          fontWeight:
                                              FlutterFlowTheme.of(context)
                                                  .bodyMedium
                                                  .fontWeight,
                                          fontStyle:
                                              FlutterFlowTheme.of(context)
                                                  .bodyMedium
                                                  .fontStyle,
                                        ),
                                        color: FlutterFlowTheme.of(context)
                                            .primaryText,
                                        fontSize:
                                            functions.tabwidgetpercentageWidth(
                                                21.0,
                                                MediaQuery.sizeOf(context)
                                                    .width),
                                        letterSpacing: 0.0,
                                        fontWeight: FlutterFlowTheme.of(context)
                                            .bodyMedium
                                            .fontWeight,
                                        fontStyle: FlutterFlowTheme.of(context)
                                            .bodyMedium
                                            .fontStyle,
                                      ),
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsetsDirectional.fromSTEB(
                                  0.0,
                                  valueOrDefault<double>(
                                    functions.wEBwidgetpercentageHeight(80.0,
                                        MediaQuery.sizeOf(context).height),
                                    0.0,
                                  ),
                                  0.0,
                                  0.0),
                              child: SingleChildScrollView(
                                scrollDirection: Axis.horizontal,
                                child: Row(
                                  mainAxisSize: MainAxisSize.max,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      width: 416.0,
                                      height: 340.0,
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(14.0),
                                      ),
                                      child: ClipRRect(
                                        borderRadius:
                                            BorderRadius.circular(8.0),
                                        child: Image.asset(
                                          'assets/images/Relax.png',
                                          width: 300.0,
                                          height: 200.0,
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                    Container(
                                      width: 416.0,
                                      height: 340.0,
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(14.0),
                                      ),
                                      child: ClipRRect(
                                        borderRadius:
                                            BorderRadius.circular(8.0),
                                        child: Image.asset(
                                          'assets/images/Esharty.png',
                                          width: 300.0,
                                          height: 200.0,
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                    Container(
                                      width: 416.0,
                                      height: 340.0,
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(14.0),
                                      ),
                                      child: ClipRRect(
                                        borderRadius:
                                            BorderRadius.circular(8.0),
                                        child: Image.asset(
                                          'assets/images/Azeema3d.png',
                                          width: 300.0,
                                          height: 200.0,
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                  ].divide(SizedBox(width: 14.0)),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(
                          valueOrDefault<double>(
                            functions.tabwidgetpercentageWidth(
                                123.0, MediaQuery.sizeOf(context).width),
                            0.0,
                          ),
                          valueOrDefault<double>(
                            functions.wEBwidgetpercentageHeight(
                                117.0, MediaQuery.sizeOf(context).height),
                            0.0,
                          ),
                          0.0,
                          0.0),
                      child: Container(
                        height: MediaQuery.sizeOf(context).height * 0.87,
                        decoration: BoxDecoration(),
                        child: Align(
                          alignment: AlignmentDirectional(0.0, -1.0),
                          child: Column(
                            mainAxisSize: MainAxisSize.max,
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Align(
                                alignment: AlignmentDirectional(0.0, 0.0),
                                child: Container(
                                  width: 837.0,
                                  decoration: BoxDecoration(),
                                  child: Text(
                                    'Love To Hear From You, Get In Touch!',
                                    textAlign: TextAlign.center,
                                    style: FlutterFlowTheme.of(context)
                                        .bodyMedium
                                        .override(
                                          font: GoogleFonts.poppins(
                                            fontWeight: FontWeight.w600,
                                            fontStyle:
                                                FlutterFlowTheme.of(context)
                                                    .bodyMedium
                                                    .fontStyle,
                                          ),
                                          color: FlutterFlowTheme.of(context)
                                              .primaryText,
                                          fontSize: functions
                                              .wEbwidgetpercentageWidth(
                                                  65.0,
                                                  MediaQuery.sizeOf(context)
                                                      .width),
                                          letterSpacing: 0.0,
                                          fontWeight: FontWeight.w600,
                                          fontStyle:
                                              FlutterFlowTheme.of(context)
                                                  .bodyMedium
                                                  .fontStyle,
                                        ),
                                  ).animateOnPageLoad(animationsMap[
                                      'textOnPageLoadAnimation5']!),
                                ),
                              ),
                              Container(
                                decoration: BoxDecoration(),
                                child: Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      0.0,
                                      valueOrDefault<double>(
                                        functions.wEBwidgetpercentageHeight(
                                            80.0,
                                            MediaQuery.sizeOf(context).height),
                                        0.0,
                                      ),
                                      0.0,
                                      0.0),
                                  child: Row(
                                    mainAxisSize: MainAxisSize.max,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Flexible(
                                        child: Material(
                                          color: Colors.transparent,
                                          elevation: 7.0,
                                          shape: RoundedRectangleBorder(
                                            borderRadius:
                                                BorderRadius.circular(14.0),
                                          ),
                                          child: Container(
                                            width: functions
                                                .tabwidgetpercentageWidth(
                                                    337.0,
                                                    MediaQuery.sizeOf(context)
                                                        .width),
                                            height: functions
                                                .wEBwidgetpercentageHeight(
                                                    126.0,
                                                    MediaQuery.sizeOf(context)
                                                        .height),
                                            decoration: BoxDecoration(
                                              color: Colors.white,
                                              borderRadius:
                                                  BorderRadius.circular(14.0),
                                              border: Border.all(
                                                color:
                                                    FlutterFlowTheme.of(context)
                                                        .primary,
                                              ),
                                            ),
                                            child: InkWell(
                                              splashColor: Colors.transparent,
                                              focusColor: Colors.transparent,
                                              hoverColor: Colors.transparent,
                                              highlightColor:
                                                  Colors.transparent,
                                              onTap: () async {
                                                await launchURL(
                                                    'mailto:mahmoudkhiry74@gmail.com');
                                              },
                                              child: Row(
                                                mainAxisSize: MainAxisSize.max,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                children: [
                                                  Material(
                                                    color: Colors.transparent,
                                                    elevation: 3.0,
                                                    shape:
                                                        RoundedRectangleBorder(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              8.0),
                                                    ),
                                                    child: Container(
                                                      width: functions
                                                          .tabwidgetpercentageWidth(
                                                              57.0,
                                                              MediaQuery.sizeOf(
                                                                      context)
                                                                  .width),
                                                      height: functions
                                                          .wEBwidgetpercentageHeight(
                                                              56.45,
                                                              MediaQuery.sizeOf(
                                                                      context)
                                                                  .height),
                                                      decoration: BoxDecoration(
                                                        color:
                                                            FlutterFlowTheme.of(
                                                                    context)
                                                                .primary,
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(8.0),
                                                      ),
                                                      child: Align(
                                                        alignment:
                                                            AlignmentDirectional(
                                                                0.0, 0.0),
                                                        child: Icon(
                                                          Icons.mail_outline,
                                                          color: Colors.white,
                                                          size: 36.0,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Padding(
                                                    padding:
                                                        EdgeInsetsDirectional
                                                            .fromSTEB(
                                                                valueOrDefault<
                                                                    double>(
                                                                  functions.tabwidgetpercentageWidth(
                                                                      8.0,
                                                                      MediaQuery.sizeOf(
                                                                              context)
                                                                          .width),
                                                                  0.0,
                                                                ),
                                                                0.0,
                                                                0.0,
                                                                0.0),
                                                    child: Column(
                                                      mainAxisSize:
                                                          MainAxisSize.max,
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .center,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      children: [
                                                        Text(
                                                          'Email Address',
                                                          style: FlutterFlowTheme
                                                                  .of(context)
                                                              .bodyMedium
                                                              .override(
                                                                font: GoogleFonts
                                                                    .poppins(
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .bold,
                                                                  fontStyle: FlutterFlowTheme.of(
                                                                          context)
                                                                      .bodyMedium
                                                                      .fontStyle,
                                                                ),
                                                                fontSize: functions
                                                                    .tabwidgetpercentageWidth(
                                                                        18.0,
                                                                        MediaQuery.sizeOf(context)
                                                                            .width),
                                                                letterSpacing:
                                                                    0.0,
                                                                fontWeight:
                                                                    FontWeight
                                                                        .bold,
                                                                fontStyle: FlutterFlowTheme.of(
                                                                        context)
                                                                    .bodyMedium
                                                                    .fontStyle,
                                                              ),
                                                        ),
                                                        SelectionArea(
                                                            child: Text(
                                                          'MahmoudKhiry74@gmail.com',
                                                          style: FlutterFlowTheme
                                                                  .of(context)
                                                              .bodyMedium
                                                              .override(
                                                                font: GoogleFonts
                                                                    .poppins(
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w600,
                                                                  fontStyle: FlutterFlowTheme.of(
                                                                          context)
                                                                      .bodyMedium
                                                                      .fontStyle,
                                                                ),
                                                                color: Color(
                                                                    0xFF828682),
                                                                fontSize: functions
                                                                    .tabwidgetpercentageWidth(
                                                                        14.0,
                                                                        MediaQuery.sizeOf(context)
                                                                            .width),
                                                                letterSpacing:
                                                                    0.0,
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w600,
                                                                fontStyle: FlutterFlowTheme.of(
                                                                        context)
                                                                    .bodyMedium
                                                                    .fontStyle,
                                                              ),
                                                        )),
                                                      ],
                                                    ),
                                                  ),
                                                ].addToStart(SizedBox(
                                                    width: functions
                                                        .wEbwidgetpercentageWidth(
                                                            24.0,
                                                            MediaQuery.sizeOf(
                                                                    context)
                                                                .width))),
                                              ),
                                            ),
                                          ),
                                        ).animateOnPageLoad(animationsMap[
                                            'containerOnPageLoadAnimation2']!),
                                      ),
                                      Flexible(
                                        child: InkWell(
                                          splashColor: Colors.transparent,
                                          focusColor: Colors.transparent,
                                          hoverColor: Colors.transparent,
                                          highlightColor: Colors.transparent,
                                          onTap: () async {
                                            await launchURL(
                                                'https://wa.me/+2001025679650');
                                          },
                                          child: Material(
                                            color: Colors.transparent,
                                            elevation: 7.0,
                                            shape: RoundedRectangleBorder(
                                              borderRadius:
                                                  BorderRadius.circular(14.0),
                                            ),
                                            child: Container(
                                              width: functions
                                                  .tabwidgetpercentageWidth(
                                                      337.0,
                                                      MediaQuery.sizeOf(context)
                                                          .width),
                                              height: functions
                                                  .wEBwidgetpercentageHeight(
                                                      126.0,
                                                      MediaQuery.sizeOf(context)
                                                          .height),
                                              decoration: BoxDecoration(
                                                color: Colors.white,
                                                borderRadius:
                                                    BorderRadius.circular(14.0),
                                                border: Border.all(
                                                  color: FlutterFlowTheme.of(
                                                          context)
                                                      .primary,
                                                ),
                                              ),
                                              child: Row(
                                                mainAxisSize: MainAxisSize.max,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                children: [
                                                  Material(
                                                    color: Colors.transparent,
                                                    elevation: 3.0,
                                                    shape:
                                                        RoundedRectangleBorder(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              8.0),
                                                    ),
                                                    child: Container(
                                                      width: functions
                                                          .tabwidgetpercentageWidth(
                                                              57.0,
                                                              MediaQuery.sizeOf(
                                                                      context)
                                                                  .width),
                                                      height: functions
                                                          .wEBwidgetpercentageHeight(
                                                              56.45,
                                                              MediaQuery.sizeOf(
                                                                      context)
                                                                  .height),
                                                      decoration: BoxDecoration(
                                                        color:
                                                            FlutterFlowTheme.of(
                                                                    context)
                                                                .primary,
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(8.0),
                                                      ),
                                                      child: Align(
                                                        alignment:
                                                            AlignmentDirectional(
                                                                0.0, 0.0),
                                                        child: FaIcon(
                                                          FontAwesomeIcons
                                                              .whatsapp,
                                                          color: Colors.white,
                                                          size: 36.0,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Padding(
                                                    padding:
                                                        EdgeInsetsDirectional
                                                            .fromSTEB(
                                                                valueOrDefault<
                                                                    double>(
                                                                  functions.tabwidgetpercentageWidth(
                                                                      8.0,
                                                                      MediaQuery.sizeOf(
                                                                              context)
                                                                          .width),
                                                                  0.0,
                                                                ),
                                                                0.0,
                                                                0.0,
                                                                0.0),
                                                    child: Column(
                                                      mainAxisSize:
                                                          MainAxisSize.max,
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .center,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      children: [
                                                        Text(
                                                          'WhatsApp',
                                                          style: FlutterFlowTheme
                                                                  .of(context)
                                                              .bodyMedium
                                                              .override(
                                                                font: GoogleFonts
                                                                    .poppins(
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .bold,
                                                                  fontStyle: FlutterFlowTheme.of(
                                                                          context)
                                                                      .bodyMedium
                                                                      .fontStyle,
                                                                ),
                                                                fontSize: functions
                                                                    .tabwidgetpercentageWidth(
                                                                        18.0,
                                                                        MediaQuery.sizeOf(context)
                                                                            .width),
                                                                letterSpacing:
                                                                    0.0,
                                                                fontWeight:
                                                                    FontWeight
                                                                        .bold,
                                                                fontStyle: FlutterFlowTheme.of(
                                                                        context)
                                                                    .bodyMedium
                                                                    .fontStyle,
                                                              ),
                                                        ),
                                                        SelectionArea(
                                                            child: Text(
                                                          '+2001025679650',
                                                          style: FlutterFlowTheme
                                                                  .of(context)
                                                              .bodyMedium
                                                              .override(
                                                                font: GoogleFonts
                                                                    .poppins(
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w600,
                                                                  fontStyle: FlutterFlowTheme.of(
                                                                          context)
                                                                      .bodyMedium
                                                                      .fontStyle,
                                                                ),
                                                                color: Color(
                                                                    0xFF828682),
                                                                fontSize: functions
                                                                    .tabwidgetpercentageWidth(
                                                                        14.0,
                                                                        MediaQuery.sizeOf(context)
                                                                            .width),
                                                                letterSpacing:
                                                                    0.0,
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w600,
                                                                fontStyle: FlutterFlowTheme.of(
                                                                        context)
                                                                    .bodyMedium
                                                                    .fontStyle,
                                                              ),
                                                        )),
                                                      ],
                                                    ),
                                                  ),
                                                ].addToStart(SizedBox(
                                                    width: functions
                                                        .tabwidgetpercentageWidth(
                                                            24.0,
                                                            MediaQuery.sizeOf(
                                                                    context)
                                                                .width))),
                                              ),
                                            ),
                                          ),
                                        ).animateOnPageLoad(animationsMap[
                                            'containerOnPageLoadAnimation3']!),
                                      ),
                                      Flexible(
                                        child: Align(
                                          alignment:
                                              AlignmentDirectional(-1.0, 0.0),
                                          child: InkWell(
                                            splashColor: Colors.transparent,
                                            focusColor: Colors.transparent,
                                            hoverColor: Colors.transparent,
                                            highlightColor: Colors.transparent,
                                            onTap: () async {
                                              await launchURL(
                                                  'https://www.linkedin.com/in/mahmoud-talbaway/');
                                            },
                                            child: Material(
                                              color: Colors.transparent,
                                              elevation: 7.0,
                                              shape: RoundedRectangleBorder(
                                                borderRadius:
                                                    BorderRadius.circular(14.0),
                                              ),
                                              child: Container(
                                                width: functions
                                                    .tabwidgetpercentageWidth(
                                                        337.0,
                                                        MediaQuery.sizeOf(
                                                                context)
                                                            .width),
                                                height: functions
                                                    .wEBwidgetpercentageHeight(
                                                        126.0,
                                                        MediaQuery.sizeOf(
                                                                context)
                                                            .height),
                                                decoration: BoxDecoration(
                                                  color: Colors.white,
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          14.0),
                                                  border: Border.all(
                                                    color: FlutterFlowTheme.of(
                                                            context)
                                                        .primary,
                                                  ),
                                                ),
                                                child: Row(
                                                  mainAxisSize:
                                                      MainAxisSize.max,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  children: [
                                                    Material(
                                                      color: Colors.transparent,
                                                      elevation: 3.0,
                                                      shape:
                                                          RoundedRectangleBorder(
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(8.0),
                                                      ),
                                                      child: Container(
                                                        width: functions
                                                            .tabwidgetpercentageWidth(
                                                                57.0,
                                                                MediaQuery.sizeOf(
                                                                        context)
                                                                    .width),
                                                        height: functions
                                                            .wEBwidgetpercentageHeight(
                                                                56.45,
                                                                MediaQuery.sizeOf(
                                                                        context)
                                                                    .height),
                                                        decoration:
                                                            BoxDecoration(
                                                          color: FlutterFlowTheme
                                                                  .of(context)
                                                              .primary,
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(
                                                                      8.0),
                                                        ),
                                                        child: Align(
                                                          alignment:
                                                              AlignmentDirectional(
                                                                  0.0, 0.0),
                                                          child: FaIcon(
                                                            FontAwesomeIcons
                                                                .linkedinIn,
                                                            color: Colors.white,
                                                            size: 36.0,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Padding(
                                                      padding:
                                                          EdgeInsetsDirectional
                                                              .fromSTEB(
                                                                  valueOrDefault<
                                                                      double>(
                                                                    functions.tabwidgetpercentageWidth(
                                                                        8.0,
                                                                        MediaQuery.sizeOf(context)
                                                                            .width),
                                                                    0.0,
                                                                  ),
                                                                  0.0,
                                                                  0.0,
                                                                  0.0),
                                                      child: Column(
                                                        mainAxisSize:
                                                            MainAxisSize.max,
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .center,
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .start,
                                                        children: [
                                                          Text(
                                                            'Linkedin',
                                                            style: FlutterFlowTheme
                                                                    .of(context)
                                                                .bodyMedium
                                                                .override(
                                                                  font: GoogleFonts
                                                                      .poppins(
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .bold,
                                                                    fontStyle: FlutterFlowTheme.of(
                                                                            context)
                                                                        .bodyMedium
                                                                        .fontStyle,
                                                                  ),
                                                                  fontSize: functions
                                                                      .tabwidgetpercentageWidth(
                                                                          18.0,
                                                                          MediaQuery.sizeOf(context)
                                                                              .width),
                                                                  letterSpacing:
                                                                      0.0,
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .bold,
                                                                  fontStyle: FlutterFlowTheme.of(
                                                                          context)
                                                                      .bodyMedium
                                                                      .fontStyle,
                                                                ),
                                                          ),
                                                          SelectionArea(
                                                              child: Text(
                                                            '/mahmoud-talbaway',
                                                            style: FlutterFlowTheme
                                                                    .of(context)
                                                                .bodyMedium
                                                                .override(
                                                                  font: GoogleFonts
                                                                      .poppins(
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .w600,
                                                                    fontStyle: FlutterFlowTheme.of(
                                                                            context)
                                                                        .bodyMedium
                                                                        .fontStyle,
                                                                  ),
                                                                  color: Color(
                                                                      0xFF828682),
                                                                  fontSize: functions
                                                                      .tabwidgetpercentageWidth(
                                                                          14.0,
                                                                          MediaQuery.sizeOf(context)
                                                                              .width),
                                                                  letterSpacing:
                                                                      0.0,
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w600,
                                                                  fontStyle: FlutterFlowTheme.of(
                                                                          context)
                                                                      .bodyMedium
                                                                      .fontStyle,
                                                                ),
                                                          )),
                                                        ],
                                                      ),
                                                    ),
                                                  ].addToStart(SizedBox(
                                                      width: functions
                                                          .tabwidgetpercentageWidth(
                                                              24.0,
                                                              MediaQuery.sizeOf(
                                                                      context)
                                                                  .width))),
                                                ),
                                              ),
                                            ),
                                          ).animateOnPageLoad(animationsMap[
                                              'containerOnPageLoadAnimation4']!),
                                        ),
                                      ),
                                    ].divide(SizedBox(width: 30.0)),
                                  ),
                                ),
                              ),
                            ].addToStart(SizedBox(
                                height: functions.wEBwidgetpercentageHeight(
                                    60.0, MediaQuery.sizeOf(context).height))),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
