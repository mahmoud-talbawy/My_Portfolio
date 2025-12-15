import '/components/menu_widget.dart';
import '/flutter_flow/flutter_flow_animations.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import '/flutter_flow/custom_functions.dart' as functions;
import 'package:flutter/material.dart';
import 'package:flutter_animate/flutter_animate.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';
import 'home_page_model.dart';
export 'home_page_model.dart';

class HomePageWidget extends StatefulWidget {
  const HomePageWidget({super.key});

  static String routeName = 'HomePage';
  static String routePath = '/homePage';

  @override
  State<HomePageWidget> createState() => _HomePageWidgetState();
}

class _HomePageWidgetState extends State<HomePageWidget>
    with TickerProviderStateMixin {
  late HomePageModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  final animationsMap = <String, AnimationInfo>{};

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => HomePageModel());

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
      'imageOnPageLoadAnimation1': AnimationInfo(
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
      'textOnPageLoadAnimation6': AnimationInfo(
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
      'textOnPageLoadAnimation7': AnimationInfo(
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
      'textOnPageLoadAnimation8': AnimationInfo(
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
      'textOnPageLoadAnimation9': AnimationInfo(
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
      'imageOnPageLoadAnimation2': AnimationInfo(
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
      'containerOnPageLoadAnimation5': AnimationInfo(
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
      'textOnPageLoadAnimation10': AnimationInfo(
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
      'containerOnPageLoadAnimation6': AnimationInfo(
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
      'containerOnPageLoadAnimation7': AnimationInfo(
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
      'containerOnPageLoadAnimation8': AnimationInfo(
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
      'textOnPageLoadAnimation11': AnimationInfo(
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
      'textOnPageLoadAnimation12': AnimationInfo(
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
      'textOnPageLoadAnimation13': AnimationInfo(
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
      'textOnPageLoadAnimation14': AnimationInfo(
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
      'imageOnPageLoadAnimation3': AnimationInfo(
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
      'containerOnPageLoadAnimation9': AnimationInfo(
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
      'textOnPageLoadAnimation15': AnimationInfo(
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
      'containerOnPageLoadAnimation10': AnimationInfo(
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
      'containerOnPageLoadAnimation11': AnimationInfo(
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
      'containerOnPageLoadAnimation12': AnimationInfo(
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
        backgroundColor: Colors.white,
        endDrawer: Container(
          width: MediaQuery.sizeOf(context).width * 0.5,
          child: Drawer(
            elevation: 16.0,
            child: Visibility(
              visible: responsiveVisibility(
                context: context,
                tablet: false,
                tabletLandscape: false,
                desktop: false,
              ),
              child: wrapWithModel(
                model: _model.menuModel,
                updateCallback: () => safeSetState(() {}),
                child: MenuWidget(),
              ),
            ),
          ),
        ),
        body: SafeArea(
          top: true,
          child: Stack(
            children: [
              if (responsiveVisibility(
                context: context,
                phone: false,
                tablet: false,
                tabletLandscape: false,
              ))
                Align(
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
                                  Row(
                                    mainAxisSize: MainAxisSize.max,
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Column(
                                        mainAxisSize: MainAxisSize.max,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Align(
                                            alignment: AlignmentDirectional(
                                                -1.0, -1.0),
                                            child: Text(
                                              'Hello, I’m',
                                              style:
                                                  FlutterFlowTheme.of(context)
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
                                                        color:
                                                            FlutterFlowTheme.of(
                                                                    context)
                                                                .primaryText,
                                                        fontSize: 24.0,
                                                        letterSpacing: 0.0,
                                                        fontWeight:
                                                            FontWeight.normal,
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
                                              style: FlutterFlowTheme.of(
                                                      context)
                                                  .bodyMedium
                                                  .override(
                                                    font: GoogleFonts.heebo(
                                                      fontWeight:
                                                          FontWeight.w500,
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
                                                'textOnPageLoadAnimation3']!),
                                          ),
                                          Align(
                                            alignment:
                                                AlignmentDirectional(-1.0, 0.0),
                                            child: Padding(
                                              padding: EdgeInsetsDirectional
                                                  .fromSTEB(
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
                                                      color:
                                                          FlutterFlowTheme.of(
                                                                  context)
                                                              .primaryText,
                                                      fontSize: 59.0,
                                                      letterSpacing: 0.0,
                                                      fontWeight:
                                                          FontWeight.bold,
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
                                                    .wEbwidgetpercentageWidth(
                                                        354.0,
                                                        MediaQuery.sizeOf(
                                                                context)
                                                            .width),
                                                height: functions
                                                    .wEBwidgetpercentageHeight(
                                                        82.0,
                                                        MediaQuery.sizeOf(
                                                                context)
                                                            .height),
                                                decoration: BoxDecoration(
                                                  color: FlutterFlowTheme.of(
                                                          context)
                                                      .primary,
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          15.0),
                                                ),
                                                child: Row(
                                                  mainAxisSize:
                                                      MainAxisSize.max,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.center,
                                                  children: [
                                                    Text(
                                                      'Let\'s get started',
                                                      style: FlutterFlowTheme
                                                              .of(context)
                                                          .bodyMedium
                                                          .override(
                                                            font: GoogleFonts
                                                                .heebo(
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w500,
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
                                                      FontAwesomeIcons
                                                          .angleRight,
                                                      color:
                                                          FlutterFlowTheme.of(
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
                                        borderRadius:
                                            BorderRadius.circular(8.0),
                                        child: Image.asset(
                                          'assets/images/_(2)_1.png',
                                          width: functions
                                              .tabwidgetpercentageWidth(
                                                  558.0,
                                                  MediaQuery.sizeOf(context)
                                                      .width),
                                          height: functions
                                              .wEBwidgetpercentageHeight(
                                                  558.0,
                                                  MediaQuery.sizeOf(context)
                                                      .height),
                                          fit: BoxFit.contain,
                                        ),
                                      ).animateOnPageLoad(animationsMap[
                                          'imageOnPageLoadAnimation1']!),
                                    ].divide(SizedBox(
                                        width:
                                            functions.tabwidgetpercentageWidth(
                                                30.0,
                                                MediaQuery.sizeOf(context)
                                                    .width))),
                                  ),
                                ].addToStart(SizedBox(
                                    height: functions.wEBwidgetpercentageHeight(
                                        150.0,
                                        MediaQuery.sizeOf(context).height))),
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
                                          fontStyle:
                                              FlutterFlowTheme.of(context)
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
                                        functions.wEBwidgetpercentageHeight(
                                            10.0,
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
                                            fontStyle:
                                                FlutterFlowTheme.of(context)
                                                    .bodyMedium
                                                    .fontStyle,
                                          ),
                                    ),
                                    Container(
                                      width: 583.29,
                                      child: Slider(
                                        activeColor:
                                            FlutterFlowTheme.of(context)
                                                .primary,
                                        inactiveColor:
                                            FlutterFlowTheme.of(context)
                                                .alternate,
                                        min: 0.0,
                                        max: 10.0,
                                        value: _model.sliderValue1 ??= 5.0,
                                        divisions: 1,
                                        onChanged: (newValue) {
                                          newValue = double.parse(
                                              newValue.toStringAsFixed(2));
                                          safeSetState(() =>
                                              _model.sliderValue1 = newValue);
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
                                            fontStyle:
                                                FlutterFlowTheme.of(context)
                                                    .bodyMedium
                                                    .fontStyle,
                                          ),
                                    ),
                                    Container(
                                      width: 583.29,
                                      child: Slider(
                                        activeColor:
                                            FlutterFlowTheme.of(context)
                                                .primary,
                                        inactiveColor:
                                            FlutterFlowTheme.of(context)
                                                .alternate,
                                        min: 0.0,
                                        max: 10.0,
                                        value: _model.sliderValue2 ??= 8.0,
                                        divisions: 10,
                                        onChanged: (newValue) {
                                          newValue = double.parse(
                                              newValue.toStringAsFixed(2));
                                          safeSetState(() =>
                                              _model.sliderValue2 = newValue);
                                        },
                                      ),
                                    ),
                                  ].addToStart(SizedBox(
                                      height:
                                          functions.wEBwidgetpercentageHeight(
                                              60.0,
                                              MediaQuery.sizeOf(context)
                                                  .height))),
                                ),
                              ].addToStart(SizedBox(
                                  height: functions.wEBwidgetpercentageHeight(
                                      100.0,
                                      MediaQuery.sizeOf(context).height))),
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
                                            fontSize: functions
                                                .tabwidgetpercentageWidth(
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
                                    ),
                                    Container(
                                      width: MediaQuery.sizeOf(context).width *
                                          0.62,
                                      decoration: BoxDecoration(),
                                      alignment:
                                          AlignmentDirectional(0.0, -1.0),
                                      child: Padding(
                                        padding: EdgeInsetsDirectional.fromSTEB(
                                            0.0,
                                            valueOrDefault<double>(
                                              functions
                                                  .wEBwidgetpercentageHeight(
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
                                                color:
                                                    FlutterFlowTheme.of(context)
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
                                              functions
                                                  .wEBwidgetpercentageHeight(
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
                                                padding: EdgeInsetsDirectional
                                                    .fromSTEB(
                                                        valueOrDefault<double>(
                                                          functions.tabwidgetpercentageWidth(
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
                                                  mainAxisSize:
                                                      MainAxisSize.max,
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
                                                      padding:
                                                          EdgeInsetsDirectional
                                                              .fromSTEB(
                                                                  0.0,
                                                                  valueOrDefault<
                                                                      double>(
                                                                    functions.wEBwidgetpercentageHeight(
                                                                        19.0,
                                                                        MediaQuery.sizeOf(context)
                                                                            .height),
                                                                    0.0,
                                                                  ),
                                                                  0.0,
                                                                  0.0),
                                                      child: Text(
                                                        'Mobile App',
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
                                                              fontSize: 32.0,
                                                              letterSpacing:
                                                                  0.0,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w600,
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
                                                            style: FlutterFlowTheme
                                                                    .of(context)
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
                                                            text:
                                                                'Android & iOS',
                                                            style: TextStyle(
                                                              color: FlutterFlowTheme
                                                                      .of(context)
                                                                  .primaryText,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .bold,
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
                                                        style:
                                                            FlutterFlowTheme.of(
                                                                    context)
                                                                .bodyMedium
                                                                .override(
                                                                  font: GoogleFonts
                                                                      .readexPro(
                                                                    fontWeight: FlutterFlowTheme.of(
                                                                            context)
                                                                        .bodyMedium
                                                                        .fontWeight,
                                                                    fontStyle: FlutterFlowTheme.of(
                                                                            context)
                                                                        .bodyMedium
                                                                        .fontStyle,
                                                                  ),
                                                                  letterSpacing:
                                                                      0.0,
                                                                  fontWeight: FlutterFlowTheme.of(
                                                                          context)
                                                                      .bodyMedium
                                                                      .fontWeight,
                                                                  fontStyle: FlutterFlowTheme.of(
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
                                                padding: EdgeInsetsDirectional
                                                    .fromSTEB(
                                                        valueOrDefault<double>(
                                                          functions.tabwidgetpercentageWidth(
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
                                                  mainAxisSize:
                                                      MainAxisSize.max,
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
                                                      padding:
                                                          EdgeInsetsDirectional
                                                              .fromSTEB(
                                                                  0.0,
                                                                  valueOrDefault<
                                                                      double>(
                                                                    functions.wEBwidgetpercentageHeight(
                                                                        19.0,
                                                                        MediaQuery.sizeOf(context)
                                                                            .height),
                                                                    0.0,
                                                                  ),
                                                                  0.0,
                                                                  0.0),
                                                      child: Text(
                                                        'Web Design ',
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
                                                              fontSize: 32.0,
                                                              letterSpacing:
                                                                  0.0,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w600,
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
                                                      style:
                                                          FlutterFlowTheme.of(
                                                                  context)
                                                              .bodyMedium
                                                              .override(
                                                                font: GoogleFonts
                                                                    .poppins(
                                                                  fontWeight: FlutterFlowTheme.of(
                                                                          context)
                                                                      .bodyMedium
                                                                      .fontWeight,
                                                                  fontStyle: FlutterFlowTheme.of(
                                                                          context)
                                                                      .bodyMedium
                                                                      .fontStyle,
                                                                ),
                                                                fontSize: 19.0,
                                                                letterSpacing:
                                                                    0.0,
                                                                fontWeight: FlutterFlowTheme.of(
                                                                        context)
                                                                    .bodyMedium
                                                                    .fontWeight,
                                                                fontStyle: FlutterFlowTheme.of(
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
                                                padding: EdgeInsetsDirectional
                                                    .fromSTEB(
                                                        valueOrDefault<double>(
                                                          functions.tabwidgetpercentageWidth(
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
                                                  mainAxisSize:
                                                      MainAxisSize.max,
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
                                                      padding:
                                                          EdgeInsetsDirectional
                                                              .fromSTEB(
                                                                  0.0,
                                                                  valueOrDefault<
                                                                      double>(
                                                                    functions.wEBwidgetpercentageHeight(
                                                                        19.0,
                                                                        MediaQuery.sizeOf(context)
                                                                            .height),
                                                                    0.0,
                                                                  ),
                                                                  0.0,
                                                                  0.0),
                                                      child: Text(
                                                        'UI/UX',
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
                                                              fontSize: 32.0,
                                                              letterSpacing:
                                                                  0.0,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w600,
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
                                                      style:
                                                          FlutterFlowTheme.of(
                                                                  context)
                                                              .bodyMedium
                                                              .override(
                                                                font: GoogleFonts
                                                                    .poppins(
                                                                  fontWeight: FlutterFlowTheme.of(
                                                                          context)
                                                                      .bodyMedium
                                                                      .fontWeight,
                                                                  fontStyle: FlutterFlowTheme.of(
                                                                          context)
                                                                      .bodyMedium
                                                                      .fontStyle,
                                                                ),
                                                                fontSize: 19.0,
                                                                letterSpacing:
                                                                    0.0,
                                                                fontWeight: FlutterFlowTheme.of(
                                                                        context)
                                                                    .bodyMedium
                                                                    .fontWeight,
                                                                fontStyle: FlutterFlowTheme.of(
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
                                                padding: EdgeInsetsDirectional
                                                    .fromSTEB(
                                                        valueOrDefault<double>(
                                                          functions.tabwidgetpercentageWidth(
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
                                                  mainAxisSize:
                                                      MainAxisSize.max,
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
                                                      padding:
                                                          EdgeInsetsDirectional
                                                              .fromSTEB(
                                                                  0.0,
                                                                  valueOrDefault<
                                                                      double>(
                                                                    functions.wEBwidgetpercentageHeight(
                                                                        19.0,
                                                                        MediaQuery.sizeOf(context)
                                                                            .height),
                                                                    0.0,
                                                                  ),
                                                                  0.0,
                                                                  0.0),
                                                      child: Text(
                                                        'Backend',
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
                                                              fontSize: 32.0,
                                                              letterSpacing:
                                                                  0.0,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w600,
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
                                                      style:
                                                          FlutterFlowTheme.of(
                                                                  context)
                                                              .bodyMedium
                                                              .override(
                                                                font: GoogleFonts
                                                                    .poppins(
                                                                  fontWeight: FlutterFlowTheme.of(
                                                                          context)
                                                                      .bodyMedium
                                                                      .fontWeight,
                                                                  fontStyle: FlutterFlowTheme.of(
                                                                          context)
                                                                      .bodyMedium
                                                                      .fontStyle,
                                                                ),
                                                                fontSize: 19.0,
                                                                letterSpacing:
                                                                    0.0,
                                                                fontWeight: FlutterFlowTheme.of(
                                                                        context)
                                                                    .bodyMedium
                                                                    .fontWeight,
                                                                fontStyle: FlutterFlowTheme.of(
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
                                            fontSize: functions
                                                .tabwidgetpercentageWidth(
                                                    21.0,
                                                    MediaQuery.sizeOf(context)
                                                        .width),
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
                                Padding(
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
                                  child: SingleChildScrollView(
                                    scrollDirection: Axis.horizontal,
                                    child: Row(
                                      mainAxisSize: MainAxisSize.max,
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceAround,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          width: functions
                                              .wEbwidgetpercentageWidth(
                                                  416.0,
                                                  MediaQuery.sizeOf(context)
                                                      .width),
                                          height: functions
                                              .wEBwidgetpercentageHeight(
                                                  340.0,
                                                  MediaQuery.sizeOf(context)
                                                      .height),
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(14.0),
                                          ),
                                          child: ClipRRect(
                                            borderRadius:
                                                BorderRadius.circular(8.0),
                                            child: Image.asset(
                                              'assets/images/Relax.png',
                                              width: functions
                                                  .wEbwidgetpercentageWidth(
                                                      300.0,
                                                      MediaQuery.sizeOf(context)
                                                          .width),
                                              height: functions
                                                  .wEBwidgetpercentageHeight(
                                                      200.0,
                                                      MediaQuery.sizeOf(context)
                                                          .height),
                                              fit: BoxFit.contain,
                                            ),
                                          ),
                                        ),
                                        Container(
                                          width: functions
                                              .wEbwidgetpercentageWidth(
                                                  416.0,
                                                  MediaQuery.sizeOf(context)
                                                      .width),
                                          height: functions
                                              .wEBwidgetpercentageHeight(
                                                  340.0,
                                                  MediaQuery.sizeOf(context)
                                                      .height),
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(14.0),
                                          ),
                                          child: ClipRRect(
                                            borderRadius:
                                                BorderRadius.circular(8.0),
                                            child: Image.asset(
                                              'assets/images/Esharty.png',
                                              width: functions
                                                  .wEbwidgetpercentageWidth(
                                                      300.0,
                                                      MediaQuery.sizeOf(context)
                                                          .width),
                                              height: functions
                                                  .wEBwidgetpercentageHeight(
                                                      200.0,
                                                      MediaQuery.sizeOf(context)
                                                          .height),
                                              fit: BoxFit.contain,
                                            ),
                                          ),
                                        ),
                                        Container(
                                          width: functions
                                              .wEbwidgetpercentageWidth(
                                                  416.0,
                                                  MediaQuery.sizeOf(context)
                                                      .width),
                                          height: functions
                                              .wEBwidgetpercentageHeight(
                                                  340.0,
                                                  MediaQuery.sizeOf(context)
                                                      .height),
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(14.0),
                                          ),
                                          child: ClipRRect(
                                            borderRadius:
                                                BorderRadius.circular(8.0),
                                            child: Image.asset(
                                              'assets/images/Azeema3d.png',
                                              width: functions
                                                  .wEbwidgetpercentageWidth(
                                                      300.0,
                                                      MediaQuery.sizeOf(context)
                                                          .width),
                                              height: functions
                                                  .wEBwidgetpercentageHeight(
                                                      200.0,
                                                      MediaQuery.sizeOf(context)
                                                          .height),
                                              fit: BoxFit.contain,
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
                                Padding(
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
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceEvenly,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Material(
                                        color: Colors.transparent,
                                        elevation: 7.0,
                                        shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(14.0),
                                        ),
                                        child: Container(
                                          width: functions
                                              .wEbwidgetpercentageWidth(
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
                                            highlightColor: Colors.transparent,
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
                                                  shape: RoundedRectangleBorder(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            8.0),
                                                  ),
                                                  child: Container(
                                                    width: functions
                                                        .wEbwidgetpercentageWidth(
                                                            57.0,
                                                            MediaQuery.sizeOf(
                                                                    context)
                                                                .width),
                                                    height: functions
                                                        .wEBwidgetpercentageHeight(
                                                            57.0,
                                                            MediaQuery.sizeOf(
                                                                    context)
                                                                .height),
                                                    decoration: BoxDecoration(
                                                      color:
                                                          FlutterFlowTheme.of(
                                                                  context)
                                                              .primary,
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              8.0),
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
                                                  padding: EdgeInsetsDirectional
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
                                                              fontSize: 18.0,
                                                              letterSpacing:
                                                                  0.0,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .bold,
                                                              fontStyle:
                                                                  FlutterFlowTheme.of(
                                                                          context)
                                                                      .bodyMedium
                                                                      .fontStyle,
                                                            ),
                                                      ),
                                                      SelectionArea(
                                                          child: Text(
                                                        'MahmoudKhiry74@gmail.com',
                                                        style:
                                                            FlutterFlowTheme.of(
                                                                    context)
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
                                              ].addToStart(
                                                  SizedBox(width: 24.0)),
                                            ),
                                          ),
                                        ),
                                      ).animateOnPageLoad(animationsMap[
                                          'containerOnPageLoadAnimation2']!),
                                      InkWell(
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
                                                .wEbwidgetpercentageWidth(
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
                                            child: Row(
                                              mainAxisSize: MainAxisSize.max,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              children: [
                                                Material(
                                                  color: Colors.transparent,
                                                  elevation: 3.0,
                                                  shape: RoundedRectangleBorder(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            8.0),
                                                  ),
                                                  child: Container(
                                                    width: functions
                                                        .wEbwidgetpercentageWidth(
                                                            57.0,
                                                            MediaQuery.sizeOf(
                                                                    context)
                                                                .width),
                                                    height: functions
                                                        .wEBwidgetpercentageHeight(
                                                            57.0,
                                                            MediaQuery.sizeOf(
                                                                    context)
                                                                .height),
                                                    decoration: BoxDecoration(
                                                      color:
                                                          FlutterFlowTheme.of(
                                                                  context)
                                                              .primary,
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              8.0),
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
                                                  padding: EdgeInsetsDirectional
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
                                                              fontSize: 18.0,
                                                              letterSpacing:
                                                                  0.0,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .bold,
                                                              fontStyle:
                                                                  FlutterFlowTheme.of(
                                                                          context)
                                                                      .bodyMedium
                                                                      .fontStyle,
                                                            ),
                                                      ),
                                                      SelectionArea(
                                                          child: Text(
                                                        '+201025679650',
                                                        style:
                                                            FlutterFlowTheme.of(
                                                                    context)
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
                                              ].addToStart(
                                                  SizedBox(width: 24.0)),
                                            ),
                                          ),
                                        ),
                                      ).animateOnPageLoad(animationsMap[
                                          'containerOnPageLoadAnimation3']!),
                                      Align(
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
                                                  .wEbwidgetpercentageWidth(
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
                                                          .wEbwidgetpercentageWidth(
                                                              57.0,
                                                              MediaQuery.sizeOf(
                                                                      context)
                                                                  .width),
                                                      height: functions
                                                          .wEBwidgetpercentageHeight(
                                                              57.0,
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
                                                                fontSize: 18.0,
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
                                                ].addToStart(
                                                    SizedBox(width: 24.0)),
                                              ),
                                            ),
                                          ),
                                        ).animateOnPageLoad(animationsMap[
                                            'containerOnPageLoadAnimation4']!),
                                      ),
                                    ],
                                  ),
                                ),
                              ].addToStart(SizedBox(
                                  height: functions.wEBwidgetpercentageHeight(
                                      60.0,
                                      MediaQuery.sizeOf(context).height))),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              if (responsiveVisibility(
                context: context,
                phone: false,
                tablet: false,
                tabletLandscape: false,
              ))
                Align(
                  alignment: AlignmentDirectional(0.0, -1.0),
                  child: Container(
                    width: double.infinity,
                    height: MediaQuery.sizeOf(context).height * 0.13,
                    decoration: BoxDecoration(
                      color: FlutterFlowTheme.of(context).secondaryBackground,
                    ),
                    child: Row(
                      mainAxisSize: MainAxisSize.max,
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        ClipRRect(
                          borderRadius: BorderRadius.circular(8.0),
                          child: Image.asset(
                            'assets/images/logo-no-background.png',
                            width: functions.tabwidgetpercentageWidth(
                                250.0, MediaQuery.sizeOf(context).width),
                            height: functions.wEBwidgetpercentageHeight(
                                80.0, MediaQuery.sizeOf(context).height),
                            fit: BoxFit.contain,
                          ),
                        ),
                        Row(
                          mainAxisSize: MainAxisSize.max,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Padding(
                              padding: EdgeInsetsDirectional.fromSTEB(
                                  0.0,
                                  valueOrDefault<double>(
                                    functions.wEBwidgetpercentageHeight(18.0,
                                        MediaQuery.sizeOf(context).height),
                                    0.0,
                                  ),
                                  0.0,
                                  0.0),
                              child: Container(
                                height: functions.wEBwidgetpercentageHeight(
                                    48.0, MediaQuery.sizeOf(context).height),
                                decoration: BoxDecoration(),
                                child: Align(
                                  alignment: AlignmentDirectional(0.0, 0.0),
                                  child: Text(
                                    'Home',
                                    style: FlutterFlowTheme.of(context)
                                        .bodyMedium
                                        .override(
                                          font: GoogleFonts.playfairDisplay(
                                            fontWeight: FontWeight.bold,
                                            fontStyle:
                                                FlutterFlowTheme.of(context)
                                                    .bodyMedium
                                                    .fontStyle,
                                          ),
                                          fontSize: functions
                                              .tabwidgetpercentageWidth(
                                                  21.0,
                                                  MediaQuery.sizeOf(context)
                                                      .width),
                                          letterSpacing: 0.0,
                                          fontWeight: FontWeight.bold,
                                          fontStyle:
                                              FlutterFlowTheme.of(context)
                                                  .bodyMedium
                                                  .fontStyle,
                                        ),
                                  ),
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsetsDirectional.fromSTEB(
                                  0.0,
                                  valueOrDefault<double>(
                                    functions.wEBwidgetpercentageHeight(18.0,
                                        MediaQuery.sizeOf(context).height),
                                    0.0,
                                  ),
                                  0.0,
                                  0.0),
                              child: Container(
                                height: functions.wEBwidgetpercentageHeight(
                                    48.0, MediaQuery.sizeOf(context).height),
                                decoration: BoxDecoration(),
                                child: Align(
                                  alignment: AlignmentDirectional(0.0, 0.0),
                                  child: Text(
                                    'About Me',
                                    style: FlutterFlowTheme.of(context)
                                        .bodyMedium
                                        .override(
                                          font: GoogleFonts.playfairDisplay(
                                            fontWeight: FontWeight.bold,
                                            fontStyle:
                                                FlutterFlowTheme.of(context)
                                                    .bodyMedium
                                                    .fontStyle,
                                          ),
                                          fontSize: functions
                                              .tabwidgetpercentageWidth(
                                                  21.0,
                                                  MediaQuery.sizeOf(context)
                                                      .width),
                                          letterSpacing: 0.0,
                                          fontWeight: FontWeight.bold,
                                          fontStyle:
                                              FlutterFlowTheme.of(context)
                                                  .bodyMedium
                                                  .fontStyle,
                                        ),
                                  ),
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsetsDirectional.fromSTEB(
                                  0.0,
                                  valueOrDefault<double>(
                                    functions.wEBwidgetpercentageHeight(18.0,
                                        MediaQuery.sizeOf(context).height),
                                    0.0,
                                  ),
                                  0.0,
                                  0.0),
                              child: Container(
                                height: functions.wEBwidgetpercentageHeight(
                                    48.0, MediaQuery.sizeOf(context).height),
                                decoration: BoxDecoration(),
                                child: Align(
                                  alignment: AlignmentDirectional(0.0, 0.0),
                                  child: Text(
                                    'Services',
                                    style: FlutterFlowTheme.of(context)
                                        .bodyMedium
                                        .override(
                                          font: GoogleFonts.playfairDisplay(
                                            fontWeight: FontWeight.bold,
                                            fontStyle:
                                                FlutterFlowTheme.of(context)
                                                    .bodyMedium
                                                    .fontStyle,
                                          ),
                                          fontSize: functions
                                              .tabwidgetpercentageWidth(
                                                  21.0,
                                                  MediaQuery.sizeOf(context)
                                                      .width),
                                          letterSpacing: 0.0,
                                          fontWeight: FontWeight.bold,
                                          fontStyle:
                                              FlutterFlowTheme.of(context)
                                                  .bodyMedium
                                                  .fontStyle,
                                        ),
                                  ),
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsetsDirectional.fromSTEB(
                                  0.0,
                                  valueOrDefault<double>(
                                    functions.wEBwidgetpercentageHeight(18.0,
                                        MediaQuery.sizeOf(context).height),
                                    0.0,
                                  ),
                                  0.0,
                                  0.0),
                              child: Container(
                                height: functions.wEBwidgetpercentageHeight(
                                    48.0, MediaQuery.sizeOf(context).height),
                                decoration: BoxDecoration(),
                                child: Align(
                                  alignment: AlignmentDirectional(0.0, 0.0),
                                  child: Text(
                                    'Projects',
                                    style: FlutterFlowTheme.of(context)
                                        .bodyMedium
                                        .override(
                                          font: GoogleFonts.playfairDisplay(
                                            fontWeight: FontWeight.bold,
                                            fontStyle:
                                                FlutterFlowTheme.of(context)
                                                    .bodyMedium
                                                    .fontStyle,
                                          ),
                                          fontSize: functions
                                              .tabwidgetpercentageWidth(
                                                  21.0,
                                                  MediaQuery.sizeOf(context)
                                                      .width),
                                          letterSpacing: 0.0,
                                          fontWeight: FontWeight.bold,
                                          fontStyle:
                                              FlutterFlowTheme.of(context)
                                                  .bodyMedium
                                                  .fontStyle,
                                        ),
                                  ),
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsetsDirectional.fromSTEB(
                                  0.0,
                                  valueOrDefault<double>(
                                    functions.wEBwidgetpercentageHeight(18.0,
                                        MediaQuery.sizeOf(context).height),
                                    0.0,
                                  ),
                                  0.0,
                                  0.0),
                              child: Container(
                                height: functions.wEBwidgetpercentageHeight(
                                    48.0, MediaQuery.sizeOf(context).height),
                                decoration: BoxDecoration(),
                                child: Align(
                                  alignment: AlignmentDirectional(0.0, 0.0),
                                  child: Text(
                                    'Contact',
                                    style: FlutterFlowTheme.of(context)
                                        .bodyMedium
                                        .override(
                                          font: GoogleFonts.playfairDisplay(
                                            fontWeight: FontWeight.bold,
                                            fontStyle:
                                                FlutterFlowTheme.of(context)
                                                    .bodyMedium
                                                    .fontStyle,
                                          ),
                                          fontSize: functions
                                              .tabwidgetpercentageWidth(
                                                  21.0,
                                                  MediaQuery.sizeOf(context)
                                                      .width),
                                          letterSpacing: 0.0,
                                          fontWeight: FontWeight.bold,
                                          fontStyle:
                                              FlutterFlowTheme.of(context)
                                                  .bodyMedium
                                                  .fontStyle,
                                        ),
                                  ),
                                ),
                              ),
                            ),
                          ].divide(SizedBox(
                              width: functions.tabwidgetpercentageWidth(
                                  35.0, MediaQuery.sizeOf(context).width))),
                        ),
                        Flexible(
                          child: Align(
                            alignment: AlignmentDirectional(1.0, 0.0),
                            child: Padding(
                              padding: EdgeInsetsDirectional.fromSTEB(
                                  0.0,
                                  valueOrDefault<double>(
                                    functions.wEBwidgetpercentageHeight(15.0,
                                        MediaQuery.sizeOf(context).height),
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
                                  width: functions.wEbwidgetpercentageWidth(
                                      187.0, MediaQuery.sizeOf(context).width),
                                  height: functions.wEBwidgetpercentageHeight(
                                      52.0, MediaQuery.sizeOf(context).height),
                                  padding: EdgeInsets.all(5.0),
                                  iconPadding: EdgeInsetsDirectional.fromSTEB(
                                      0.0, 0.0, 0.0, 0.0),
                                  color: Color(0xFFF2A554),
                                  textStyle: FlutterFlowTheme.of(context)
                                      .titleSmall
                                      .override(
                                        font: GoogleFonts.playfairDisplay(
                                          fontWeight: FontWeight.w600,
                                          fontStyle:
                                              FlutterFlowTheme.of(context)
                                                  .titleSmall
                                                  .fontStyle,
                                        ),
                                        color: Colors.white,
                                        fontSize: 21.0,
                                        letterSpacing: 0.0,
                                        fontWeight: FontWeight.w600,
                                        fontStyle: FlutterFlowTheme.of(context)
                                            .titleSmall
                                            .fontStyle,
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
                      ].addToEnd(SizedBox(
                          width: functions.tabwidgetpercentageWidth(
                              50.0, MediaQuery.sizeOf(context).width))),
                    ),
                  ),
                ),
              if (responsiveVisibility(
                context: context,
                tablet: false,
                tabletLandscape: false,
                desktop: false,
              ))
                Align(
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
                                  functions.mobilewidgetpercentageWidth(
                                      30.0, MediaQuery.sizeOf(context).width),
                                  0.0,
                                ),
                                valueOrDefault<double>(
                                  functions.mobilewidgetpercentageHeight(
                                      90.0, MediaQuery.sizeOf(context).height),
                                  0.0,
                                ),
                                0.0,
                                0.0),
                            child: Container(
                              height: MediaQuery.sizeOf(context).height * 0.9,
                              decoration: BoxDecoration(),
                              child: Column(
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Align(
                                    alignment: AlignmentDirectional(-1.0, -1.0),
                                    child: Text(
                                      'Hello, I’m',
                                      style: FlutterFlowTheme.of(context)
                                          .bodyMedium
                                          .override(
                                            font: GoogleFonts.heebo(
                                              fontWeight: FontWeight.normal,
                                              fontStyle:
                                                  FlutterFlowTheme.of(context)
                                                      .bodyMedium
                                                      .fontStyle,
                                            ),
                                            color: FlutterFlowTheme.of(context)
                                                .primaryText,
                                            fontSize: 20.0,
                                            letterSpacing: 0.0,
                                            fontWeight: FontWeight.normal,
                                            fontStyle:
                                                FlutterFlowTheme.of(context)
                                                    .bodyMedium
                                                    .fontStyle,
                                          ),
                                    ).animateOnPageLoad(animationsMap[
                                        'textOnPageLoadAnimation6']!),
                                  ),
                                  Align(
                                    alignment: AlignmentDirectional(-1.0, 0.0),
                                    child: Text(
                                      'Mahmoud Talbawy',
                                      style: FlutterFlowTheme.of(context)
                                          .bodyMedium
                                          .override(
                                            font: GoogleFonts.heebo(
                                              fontWeight: FontWeight.w500,
                                              fontStyle:
                                                  FlutterFlowTheme.of(context)
                                                      .bodyMedium
                                                      .fontStyle,
                                            ),
                                            color: FlutterFlowTheme.of(context)
                                                .primaryText,
                                            fontSize: 25.0,
                                            letterSpacing: 0.0,
                                            fontWeight: FontWeight.w500,
                                            fontStyle:
                                                FlutterFlowTheme.of(context)
                                                    .bodyMedium
                                                    .fontStyle,
                                          ),
                                    ).animateOnPageLoad(animationsMap[
                                        'textOnPageLoadAnimation7']!),
                                  ),
                                  Align(
                                    alignment: AlignmentDirectional(0.0, 0.0),
                                    child: Text(
                                      'Flutter & FlutterFlow ',
                                      style: FlutterFlowTheme.of(context)
                                          .bodyMedium
                                          .override(
                                            font: GoogleFonts.poppins(
                                              fontWeight: FontWeight.bold,
                                              fontStyle:
                                                  FlutterFlowTheme.of(context)
                                                      .bodyMedium
                                                      .fontStyle,
                                            ),
                                            color: FlutterFlowTheme.of(context)
                                                .primaryText,
                                            fontSize: 30.0,
                                            letterSpacing: 0.0,
                                            fontWeight: FontWeight.bold,
                                            fontStyle:
                                                FlutterFlowTheme.of(context)
                                                    .bodyMedium
                                                    .fontStyle,
                                          ),
                                    ).animateOnPageLoad(animationsMap[
                                        'textOnPageLoadAnimation8']!),
                                  ),
                                  Align(
                                    alignment: AlignmentDirectional(0.0, 0.0),
                                    child: Text(
                                      'Developer',
                                      style: FlutterFlowTheme.of(context)
                                          .bodyMedium
                                          .override(
                                            font: GoogleFonts.poppins(
                                              fontWeight: FontWeight.bold,
                                              fontStyle:
                                                  FlutterFlowTheme.of(context)
                                                      .bodyMedium
                                                      .fontStyle,
                                            ),
                                            color: FlutterFlowTheme.of(context)
                                                .primaryText,
                                            fontSize: 30.0,
                                            letterSpacing: 0.0,
                                            fontWeight: FontWeight.bold,
                                            fontStyle:
                                                FlutterFlowTheme.of(context)
                                                    .bodyMedium
                                                    .fontStyle,
                                          ),
                                    ).animateOnPageLoad(animationsMap[
                                        'textOnPageLoadAnimation9']!),
                                  ),
                                  Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        0.0,
                                        valueOrDefault<double>(
                                          functions
                                              .mobilewidgetpercentageHeight(
                                                  20.0,
                                                  MediaQuery.sizeOf(context)
                                                      .height),
                                          0.0,
                                        ),
                                        0.0,
                                        0.0),
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(8.0),
                                      child: Image.asset(
                                        'assets/images/_(2)_1.png',
                                        width: functions
                                            .mobilewidgetpercentageWidth(
                                                330.0,
                                                MediaQuery.sizeOf(context)
                                                    .width),
                                        height: functions
                                            .mobilewidgetpercentageHeight(
                                                330.0,
                                                MediaQuery.sizeOf(context)
                                                    .height),
                                        fit: BoxFit.contain,
                                      ),
                                    ).animateOnPageLoad(animationsMap[
                                        'imageOnPageLoadAnimation2']!),
                                  ),
                                  Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        valueOrDefault<double>(
                                          functions.mobilewidgetpercentageWidth(
                                              10.0,
                                              MediaQuery.sizeOf(context).width),
                                          0.0,
                                        ),
                                        0.0,
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
                                            .mobilewidgetpercentageWidth(
                                                210.0,
                                                MediaQuery.sizeOf(context)
                                                    .width),
                                        height: functions
                                            .mobilewidgetpercentageHeight(
                                                55.0,
                                                MediaQuery.sizeOf(context)
                                                    .height),
                                        decoration: BoxDecoration(
                                          color: FlutterFlowTheme.of(context)
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
                                                    font: GoogleFonts.heebo(
                                                      fontWeight:
                                                          FontWeight.w500,
                                                      fontStyle:
                                                          FlutterFlowTheme.of(
                                                                  context)
                                                              .bodyMedium
                                                              .fontStyle,
                                                    ),
                                                    color: FlutterFlowTheme.of(
                                                            context)
                                                        .secondary,
                                                    fontSize: 18.0,
                                                    letterSpacing: 0.0,
                                                    fontWeight: FontWeight.w500,
                                                    fontStyle:
                                                        FlutterFlowTheme.of(
                                                                context)
                                                            .bodyMedium
                                                            .fontStyle,
                                                  ),
                                            ),
                                            FaIcon(
                                              FontAwesomeIcons.angleRight,
                                              color:
                                                  FlutterFlowTheme.of(context)
                                                      .secondary,
                                              size: 18.0,
                                            ),
                                          ].divide(SizedBox(
                                              width: functions
                                                  .mobilewidgetpercentageWidth(
                                                      20.0,
                                                      MediaQuery.sizeOf(context)
                                                          .width))),
                                        ),
                                      ),
                                    ).animateOnPageLoad(animationsMap[
                                        'containerOnPageLoadAnimation5']!),
                                  ),
                                ].addToStart(SizedBox(
                                    height:
                                        functions.mobilewidgetpercentageHeight(
                                            40.0,
                                            MediaQuery.sizeOf(context)
                                                .height))),
                              ),
                            ),
                          ),
                        ),
                        Align(
                          alignment: AlignmentDirectional(0.0, 0.0),
                          child: Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(
                                20.0,
                                valueOrDefault<double>(
                                  functions.mobilewidgetpercentageHeight(
                                      90.0, MediaQuery.sizeOf(context).height),
                                  0.0,
                                ),
                                0.0,
                                0.0),
                            child: Container(
                              height: MediaQuery.sizeOf(context).height * 0.9,
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
                                            fontStyle:
                                                FlutterFlowTheme.of(context)
                                                    .bodyMedium
                                                    .fontStyle,
                                          ),
                                          color: FlutterFlowTheme.of(context)
                                              .primaryText,
                                          fontSize: functions
                                              .mobilewidgetpercentageWidth(
                                                  45.0,
                                                  MediaQuery.sizeOf(context)
                                                      .width),
                                          letterSpacing: 0.0,
                                          fontWeight: FontWeight.w600,
                                          fontStyle:
                                              FlutterFlowTheme.of(context)
                                                  .bodyMedium
                                                  .fontStyle,
                                        ),
                                  ),
                                  Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        0.0,
                                        valueOrDefault<double>(
                                          functions
                                              .mobilewidgetpercentageHeight(
                                                  10.0,
                                                  MediaQuery.sizeOf(context)
                                                      .height),
                                          0.0,
                                        ),
                                        valueOrDefault<double>(
                                          functions.mobilewidgetpercentageWidth(
                                              20.0,
                                              MediaQuery.sizeOf(context).width),
                                          0.0,
                                        ),
                                        0.0),
                                    child: Text(
                                      'I\'m Mahmoud Khairy, from Egypt . I studied Computer Science at HTI in Egypt. I\'m good at making apps with Flutter and Flutterflow for Android & iOS and Web-apps .I also know how to design interfaces with Figma and I\'m interested in AI, especially Computer Vision.',
                                      textAlign: TextAlign.justify,
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
                                            fontSize: 16.0,
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
                                  Column(
                                    mainAxisSize: MainAxisSize.max,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
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
                                              color:
                                                  FlutterFlowTheme.of(context)
                                                      .primaryText,
                                              fontSize: 20.0,
                                              letterSpacing: 0.0,
                                              fontWeight: FontWeight.w600,
                                              fontStyle:
                                                  FlutterFlowTheme.of(context)
                                                      .bodyMedium
                                                      .fontStyle,
                                            ),
                                      ),
                                      Container(
                                        width: 300.0,
                                        child: Slider(
                                          activeColor:
                                              FlutterFlowTheme.of(context)
                                                  .primary,
                                          inactiveColor:
                                              FlutterFlowTheme.of(context)
                                                  .alternate,
                                          min: 0.0,
                                          max: 10.0,
                                          value: _model.sliderValue3 ??= 5.0,
                                          divisions: 1,
                                          onChanged: (newValue) {
                                            newValue = double.parse(
                                                newValue.toStringAsFixed(2));
                                            safeSetState(() =>
                                                _model.sliderValue3 = newValue);
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
                                              color:
                                                  FlutterFlowTheme.of(context)
                                                      .primaryText,
                                              fontSize: 20.0,
                                              letterSpacing: 0.0,
                                              fontWeight: FontWeight.w600,
                                              fontStyle:
                                                  FlutterFlowTheme.of(context)
                                                      .bodyMedium
                                                      .fontStyle,
                                            ),
                                      ),
                                      Container(
                                        width: 300.0,
                                        child: Slider(
                                          activeColor:
                                              FlutterFlowTheme.of(context)
                                                  .primary,
                                          inactiveColor:
                                              FlutterFlowTheme.of(context)
                                                  .alternate,
                                          min: 0.0,
                                          max: 10.0,
                                          value: _model.sliderValue4 ??= 8.0,
                                          divisions: 10,
                                          onChanged: (newValue) {
                                            newValue = double.parse(
                                                newValue.toStringAsFixed(2));
                                            safeSetState(() =>
                                                _model.sliderValue4 = newValue);
                                          },
                                        ),
                                      ),
                                    ].addToStart(SizedBox(
                                        height: functions
                                            .mobilewidgetpercentageHeight(
                                                60.0,
                                                MediaQuery.sizeOf(context)
                                                    .height))),
                                  ),
                                ].addToStart(SizedBox(
                                    height:
                                        functions.mobilewidgetpercentageHeight(
                                            90.0,
                                            MediaQuery.sizeOf(context)
                                                .height))),
                              ),
                            ),
                          ),
                        ),
                        Align(
                          alignment: AlignmentDirectional(0.0, 0.0),
                          child: Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(
                                valueOrDefault<double>(
                                  functions.mobilewidgetpercentageWidth(
                                      20.0, MediaQuery.sizeOf(context).width),
                                  0.0,
                                ),
                                valueOrDefault<double>(
                                  functions.mobilewidgetpercentageHeight(
                                      90.0, MediaQuery.sizeOf(context).height),
                                  0.0,
                                ),
                                valueOrDefault<double>(
                                  functions.mobilewidgetpercentageWidth(
                                      20.0, MediaQuery.sizeOf(context).width),
                                  0.0,
                                ),
                                0.0),
                            child: Container(
                              height: MediaQuery.sizeOf(context).height * 0.9,
                              decoration: BoxDecoration(),
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
                                            fontSize: functions
                                                .mobilewidgetpercentageWidth(
                                                    45.0,
                                                    MediaQuery.sizeOf(context)
                                                        .width),
                                            letterSpacing: 0.0,
                                            fontWeight: FontWeight.w600,
                                            fontStyle:
                                                FlutterFlowTheme.of(context)
                                                    .bodyMedium
                                                    .fontStyle,
                                          ),
                                    ),
                                    Container(
                                      width: MediaQuery.sizeOf(context).width *
                                          0.7,
                                      decoration: BoxDecoration(),
                                      alignment:
                                          AlignmentDirectional(0.0, -1.0),
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
                                              color:
                                                  FlutterFlowTheme.of(context)
                                                      .primaryText,
                                              fontSize: functions
                                                  .mobilewidgetpercentageWidth(
                                                      16.0,
                                                      MediaQuery.sizeOf(context)
                                                          .width),
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
                                    Column(
                                      mainAxisSize: MainAxisSize.max,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Row(
                                          mainAxisSize: MainAxisSize.max,
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceAround,
                                          children: [
                                            Container(
                                              width: functions
                                                  .mobilewidgetpercentageWidth(
                                                      180.0,
                                                      MediaQuery.sizeOf(context)
                                                          .width),
                                              height: functions
                                                  .mobilewidgetpercentageHeight(
                                                      240.0,
                                                      MediaQuery.sizeOf(context)
                                                          .height),
                                              decoration: BoxDecoration(
                                                color: Color(0xFFF8F8F8),
                                                borderRadius:
                                                    BorderRadius.circular(14.0),
                                              ),
                                              child: Padding(
                                                padding: EdgeInsetsDirectional
                                                    .fromSTEB(
                                                        valueOrDefault<double>(
                                                          functions.mobilewidgetpercentageWidth(
                                                              10.0,
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
                                                            .mobilewidgetpercentageWidth(
                                                                35.0,
                                                                MediaQuery.sizeOf(
                                                                        context)
                                                                    .width),
                                                        height: functions
                                                            .mobilewidgetpercentageHeight(
                                                                75.0,
                                                                MediaQuery.sizeOf(
                                                                        context)
                                                                    .height),
                                                        fit: BoxFit.contain,
                                                      ),
                                                    ),
                                                    Padding(
                                                      padding:
                                                          EdgeInsetsDirectional
                                                              .fromSTEB(
                                                                  0.0,
                                                                  valueOrDefault<
                                                                      double>(
                                                                    functions.mobilewidgetpercentageHeight(
                                                                        15.0,
                                                                        MediaQuery.sizeOf(context)
                                                                            .height),
                                                                    0.0,
                                                                  ),
                                                                  0.0,
                                                                  0.0),
                                                      child: Text(
                                                        'Mobile App',
                                                        style:
                                                            FlutterFlowTheme.of(
                                                                    context)
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
                                                                  fontSize: functions
                                                                      .mobilewidgetpercentageWidth(
                                                                          24.0,
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
                                                            style: FlutterFlowTheme
                                                                    .of(context)
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
                                                                  fontSize: functions
                                                                      .mobilewidgetpercentageWidth(
                                                                          14.0,
                                                                          MediaQuery.sizeOf(context)
                                                                              .width),
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
                                                            text:
                                                                'Android & iOS',
                                                            style: TextStyle(
                                                              color: FlutterFlowTheme
                                                                      .of(context)
                                                                  .primaryText,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .bold,
                                                              fontSize: functions
                                                                  .mobilewidgetpercentageWidth(
                                                                      14.0,
                                                                      MediaQuery.sizeOf(
                                                                              context)
                                                                          .width),
                                                            ),
                                                          ),
                                                          TextSpan(
                                                            text: ' apps.',
                                                            style: TextStyle(
                                                              fontSize: functions
                                                                  .mobilewidgetpercentageWidth(
                                                                      14.0,
                                                                      MediaQuery.sizeOf(
                                                                              context)
                                                                          .width),
                                                            ),
                                                          )
                                                        ],
                                                        style:
                                                            FlutterFlowTheme.of(
                                                                    context)
                                                                .bodyMedium
                                                                .override(
                                                                  font: GoogleFonts
                                                                      .readexPro(
                                                                    fontWeight: FlutterFlowTheme.of(
                                                                            context)
                                                                        .bodyMedium
                                                                        .fontWeight,
                                                                    fontStyle: FlutterFlowTheme.of(
                                                                            context)
                                                                        .bodyMedium
                                                                        .fontStyle,
                                                                  ),
                                                                  letterSpacing:
                                                                      0.0,
                                                                  fontWeight: FlutterFlowTheme.of(
                                                                          context)
                                                                      .bodyMedium
                                                                      .fontWeight,
                                                                  fontStyle: FlutterFlowTheme.of(
                                                                          context)
                                                                      .bodyMedium
                                                                      .fontStyle,
                                                                ),
                                                      ),
                                                      textAlign:
                                                          TextAlign.start,
                                                    ),
                                                  ].addToStart(SizedBox(
                                                      height: functions
                                                          .mobilewidgetpercentageHeight(
                                                              30.0,
                                                              MediaQuery.sizeOf(
                                                                      context)
                                                                  .height))),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              width: functions
                                                  .mobilewidgetpercentageWidth(
                                                      180.0,
                                                      MediaQuery.sizeOf(context)
                                                          .width),
                                              height: functions
                                                  .mobilewidgetpercentageHeight(
                                                      240.0,
                                                      MediaQuery.sizeOf(context)
                                                          .height),
                                              decoration: BoxDecoration(
                                                color: Color(0xFFF8F8F8),
                                                borderRadius:
                                                    BorderRadius.circular(14.0),
                                              ),
                                              child: Padding(
                                                padding: EdgeInsetsDirectional
                                                    .fromSTEB(
                                                        valueOrDefault<double>(
                                                          functions.mobilewidgetpercentageWidth(
                                                              10.0,
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
                                                            .mobilewidgetpercentageWidth(
                                                                50.0,
                                                                MediaQuery.sizeOf(
                                                                        context)
                                                                    .width),
                                                        height: functions
                                                            .mobilewidgetpercentageHeight(
                                                                75.0,
                                                                MediaQuery.sizeOf(
                                                                        context)
                                                                    .height),
                                                        fit: BoxFit.contain,
                                                      ),
                                                    ),
                                                    Padding(
                                                      padding:
                                                          EdgeInsetsDirectional
                                                              .fromSTEB(
                                                                  0.0,
                                                                  valueOrDefault<
                                                                      double>(
                                                                    functions.mobilewidgetpercentageHeight(
                                                                        15.0,
                                                                        MediaQuery.sizeOf(context)
                                                                            .height),
                                                                    0.0,
                                                                  ),
                                                                  0.0,
                                                                  0.0),
                                                      child: Text(
                                                        'Web Design',
                                                        style:
                                                            FlutterFlowTheme.of(
                                                                    context)
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
                                                                  fontSize: functions
                                                                      .mobilewidgetpercentageWidth(
                                                                          24.0,
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
                                                      ),
                                                    ),
                                                    Text(
                                                      'Develop dynamic and responsive web apps',
                                                      style:
                                                          FlutterFlowTheme.of(
                                                                  context)
                                                              .bodyMedium
                                                              .override(
                                                                font: GoogleFonts
                                                                    .poppins(
                                                                  fontWeight: FlutterFlowTheme.of(
                                                                          context)
                                                                      .bodyMedium
                                                                      .fontWeight,
                                                                  fontStyle: FlutterFlowTheme.of(
                                                                          context)
                                                                      .bodyMedium
                                                                      .fontStyle,
                                                                ),
                                                                fontSize: functions
                                                                    .mobilewidgetpercentageWidth(
                                                                        14.0,
                                                                        MediaQuery.sizeOf(context)
                                                                            .width),
                                                                letterSpacing:
                                                                    0.0,
                                                                fontWeight: FlutterFlowTheme.of(
                                                                        context)
                                                                    .bodyMedium
                                                                    .fontWeight,
                                                                fontStyle: FlutterFlowTheme.of(
                                                                        context)
                                                                    .bodyMedium
                                                                    .fontStyle,
                                                              ),
                                                    ),
                                                  ].addToStart(SizedBox(
                                                      height: functions
                                                          .mobilewidgetpercentageHeight(
                                                              30.0,
                                                              MediaQuery.sizeOf(
                                                                      context)
                                                                  .height))),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                        Row(
                                          mainAxisSize: MainAxisSize.max,
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceAround,
                                          children: [
                                            Container(
                                              width: functions
                                                  .mobilewidgetpercentageWidth(
                                                      180.0,
                                                      MediaQuery.sizeOf(context)
                                                          .width),
                                              height: functions
                                                  .mobilewidgetpercentageHeight(
                                                      240.0,
                                                      MediaQuery.sizeOf(context)
                                                          .height),
                                              decoration: BoxDecoration(
                                                color: Color(0xFFF8F8F8),
                                                borderRadius:
                                                    BorderRadius.circular(14.0),
                                              ),
                                              child: Padding(
                                                padding: EdgeInsetsDirectional
                                                    .fromSTEB(
                                                        valueOrDefault<double>(
                                                          functions.mobilewidgetpercentageWidth(
                                                              10.0,
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
                                                            .mobilewidgetpercentageWidth(
                                                                50.0,
                                                                MediaQuery.sizeOf(
                                                                        context)
                                                                    .width),
                                                        height: functions
                                                            .mobilewidgetpercentageHeight(
                                                                50.0,
                                                                MediaQuery.sizeOf(
                                                                        context)
                                                                    .height),
                                                        fit: BoxFit.contain,
                                                      ),
                                                    ),
                                                    Padding(
                                                      padding:
                                                          EdgeInsetsDirectional
                                                              .fromSTEB(
                                                                  0.0,
                                                                  valueOrDefault<
                                                                      double>(
                                                                    functions.mobilewidgetpercentageHeight(
                                                                        15.0,
                                                                        MediaQuery.sizeOf(context)
                                                                            .height),
                                                                    0.0,
                                                                  ),
                                                                  0.0,
                                                                  0.0),
                                                      child: Text(
                                                        'UI/UX',
                                                        style:
                                                            FlutterFlowTheme.of(
                                                                    context)
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
                                                                  fontSize: functions
                                                                      .mobilewidgetpercentageWidth(
                                                                          24.0,
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
                                                      ),
                                                    ),
                                                    Text(
                                                      'Design intuitive and engaging user interfaces with Figma.',
                                                      style:
                                                          FlutterFlowTheme.of(
                                                                  context)
                                                              .bodyMedium
                                                              .override(
                                                                font: GoogleFonts
                                                                    .poppins(
                                                                  fontWeight: FlutterFlowTheme.of(
                                                                          context)
                                                                      .bodyMedium
                                                                      .fontWeight,
                                                                  fontStyle: FlutterFlowTheme.of(
                                                                          context)
                                                                      .bodyMedium
                                                                      .fontStyle,
                                                                ),
                                                                fontSize: functions
                                                                    .mobilewidgetpercentageWidth(
                                                                        14.0,
                                                                        MediaQuery.sizeOf(context)
                                                                            .width),
                                                                letterSpacing:
                                                                    0.0,
                                                                fontWeight: FlutterFlowTheme.of(
                                                                        context)
                                                                    .bodyMedium
                                                                    .fontWeight,
                                                                fontStyle: FlutterFlowTheme.of(
                                                                        context)
                                                                    .bodyMedium
                                                                    .fontStyle,
                                                              ),
                                                    ),
                                                  ].addToStart(SizedBox(
                                                      height: functions
                                                          .mobilewidgetpercentageHeight(
                                                              30.0,
                                                              MediaQuery.sizeOf(
                                                                      context)
                                                                  .height))),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              width: functions
                                                  .mobilewidgetpercentageWidth(
                                                      180.0,
                                                      MediaQuery.sizeOf(context)
                                                          .width),
                                              height: functions
                                                  .mobilewidgetpercentageHeight(
                                                      240.0,
                                                      MediaQuery.sizeOf(context)
                                                          .height),
                                              decoration: BoxDecoration(
                                                color: Color(0xFFF8F8F8),
                                                borderRadius:
                                                    BorderRadius.circular(14.0),
                                              ),
                                              child: Padding(
                                                padding: EdgeInsetsDirectional
                                                    .fromSTEB(
                                                        valueOrDefault<double>(
                                                          functions.mobilewidgetpercentageWidth(
                                                              10.0,
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
                                                            .mobilewidgetpercentageWidth(
                                                                55.0,
                                                                MediaQuery.sizeOf(
                                                                        context)
                                                                    .width),
                                                        height: functions
                                                            .mobilewidgetpercentageHeight(
                                                                50.0,
                                                                MediaQuery.sizeOf(
                                                                        context)
                                                                    .height),
                                                        fit: BoxFit.contain,
                                                      ),
                                                    ),
                                                    Padding(
                                                      padding:
                                                          EdgeInsetsDirectional
                                                              .fromSTEB(
                                                                  0.0,
                                                                  valueOrDefault<
                                                                      double>(
                                                                    functions.mobilewidgetpercentageHeight(
                                                                        15.0,
                                                                        MediaQuery.sizeOf(context)
                                                                            .height),
                                                                    0.0,
                                                                  ),
                                                                  0.0,
                                                                  0.0),
                                                      child: Text(
                                                        'Backend',
                                                        style:
                                                            FlutterFlowTheme.of(
                                                                    context)
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
                                                                  fontSize: functions
                                                                      .mobilewidgetpercentageWidth(
                                                                          24.0,
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
                                                      ),
                                                    ),
                                                    Text(
                                                      'Develop efficient backends with Supabase for seamless data management.',
                                                      textAlign:
                                                          TextAlign.start,
                                                      style:
                                                          FlutterFlowTheme.of(
                                                                  context)
                                                              .bodyMedium
                                                              .override(
                                                                font: GoogleFonts
                                                                    .poppins(
                                                                  fontWeight: FlutterFlowTheme.of(
                                                                          context)
                                                                      .bodyMedium
                                                                      .fontWeight,
                                                                  fontStyle: FlutterFlowTheme.of(
                                                                          context)
                                                                      .bodyMedium
                                                                      .fontStyle,
                                                                ),
                                                                fontSize: functions
                                                                    .mobilewidgetpercentageWidth(
                                                                        14.0,
                                                                        MediaQuery.sizeOf(context)
                                                                            .width),
                                                                letterSpacing:
                                                                    0.0,
                                                                fontWeight: FlutterFlowTheme.of(
                                                                        context)
                                                                    .bodyMedium
                                                                    .fontWeight,
                                                                fontStyle: FlutterFlowTheme.of(
                                                                        context)
                                                                    .bodyMedium
                                                                    .fontStyle,
                                                              ),
                                                    ),
                                                  ].addToStart(SizedBox(
                                                      height: functions
                                                          .mobilewidgetpercentageHeight(
                                                              30.0,
                                                              MediaQuery.sizeOf(
                                                                      context)
                                                                  .height))),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ]
                                          .divide(SizedBox(
                                              height: functions
                                                  .mobilewidgetpercentageHeight(
                                                      10.0,
                                                      MediaQuery.sizeOf(context)
                                                          .height)))
                                          .addToEnd(SizedBox(
                                              height: functions
                                                  .mobilewidgetpercentageHeight(
                                                      20.0,
                                                      MediaQuery.sizeOf(context)
                                                          .height))),
                                    ),
                                  ].divide(SizedBox(
                                      height: functions
                                          .mobilewidgetpercentageHeight(
                                              15.0,
                                              MediaQuery.sizeOf(context)
                                                  .height))),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Align(
                          alignment: AlignmentDirectional(0.0, 0.0),
                          child: Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(
                                valueOrDefault<double>(
                                  functions.mobilewidgetpercentageWidth(
                                      20.0, MediaQuery.sizeOf(context).width),
                                  0.0,
                                ),
                                valueOrDefault<double>(
                                  functions.mobilewidgetpercentageHeight(
                                      90.0, MediaQuery.sizeOf(context).height),
                                  0.0,
                                ),
                                valueOrDefault<double>(
                                  functions.mobilewidgetpercentageWidth(
                                      20.0, MediaQuery.sizeOf(context).width),
                                  0.0,
                                ),
                                0.0),
                            child: Container(
                              decoration: BoxDecoration(),
                              child: Align(
                                alignment: AlignmentDirectional(0.0, -1.0),
                                child: Column(
                                  mainAxisSize: MainAxisSize.max,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Text(
                                      'My Projects',
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
                                                .mobilewidgetpercentageWidth(
                                                    45.0,
                                                    MediaQuery.sizeOf(context)
                                                        .width),
                                            letterSpacing: 0.0,
                                            fontWeight: FontWeight.w600,
                                            fontStyle:
                                                FlutterFlowTheme.of(context)
                                                    .bodyMedium
                                                    .fontStyle,
                                          ),
                                    ),
                                    Container(
                                      width: MediaQuery.sizeOf(context).width *
                                          0.7,
                                      decoration: BoxDecoration(),
                                      alignment:
                                          AlignmentDirectional(0.0, -1.0),
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
                                              color:
                                                  FlutterFlowTheme.of(context)
                                                      .primaryText,
                                              fontSize: functions
                                                  .mobilewidgetpercentageWidth(
                                                      16.0,
                                                      MediaQuery.sizeOf(context)
                                                          .width),
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
                                    Column(
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        Container(
                                          width: functions
                                              .mobilewidgetpercentageWidth(
                                                  370.0,
                                                  MediaQuery.sizeOf(context)
                                                      .width),
                                          height: functions
                                              .mobilewidgetpercentageHeight(
                                                  300.0,
                                                  MediaQuery.sizeOf(context)
                                                      .height),
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(14.0),
                                          ),
                                          child: ClipRRect(
                                            borderRadius:
                                                BorderRadius.circular(8.0),
                                            child: Image.asset(
                                              'assets/images/Relax.png',
                                              width: functions
                                                  .mobilewidgetpercentageWidth(
                                                      300.0,
                                                      MediaQuery.sizeOf(context)
                                                          .width),
                                              height: functions
                                                  .mobilewidgetpercentageHeight(
                                                      200.0,
                                                      MediaQuery.sizeOf(context)
                                                          .height),
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                        Container(
                                          width: functions
                                              .mobilewidgetpercentageWidth(
                                                  370.0,
                                                  MediaQuery.sizeOf(context)
                                                      .width),
                                          height: functions
                                              .mobilewidgetpercentageHeight(
                                                  300.0,
                                                  MediaQuery.sizeOf(context)
                                                      .height),
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(14.0),
                                          ),
                                          child: ClipRRect(
                                            borderRadius:
                                                BorderRadius.circular(8.0),
                                            child: Image.asset(
                                              'assets/images/Esharty.png',
                                              width: functions
                                                  .mobilewidgetpercentageWidth(
                                                      300.0,
                                                      MediaQuery.sizeOf(context)
                                                          .width),
                                              height: functions
                                                  .mobilewidgetpercentageHeight(
                                                      200.0,
                                                      MediaQuery.sizeOf(context)
                                                          .height),
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                        Container(
                                          width: functions
                                              .mobilewidgetpercentageWidth(
                                                  370.0,
                                                  MediaQuery.sizeOf(context)
                                                      .width),
                                          height: functions
                                              .mobilewidgetpercentageHeight(
                                                  300.0,
                                                  MediaQuery.sizeOf(context)
                                                      .height),
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(14.0),
                                          ),
                                          child: ClipRRect(
                                            borderRadius:
                                                BorderRadius.circular(8.0),
                                            child: Image.asset(
                                              'assets/images/Azeema3d.png',
                                              width: functions
                                                  .mobilewidgetpercentageWidth(
                                                      300.0,
                                                      MediaQuery.sizeOf(context)
                                                          .width),
                                              height: functions
                                                  .mobilewidgetpercentageHeight(
                                                      200.0,
                                                      MediaQuery.sizeOf(context)
                                                          .height),
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ]
                                          .divide(SizedBox(
                                              height: functions
                                                  .mobilewidgetpercentageHeight(
                                                      15.0,
                                                      MediaQuery.sizeOf(context)
                                                          .height)))
                                          .addToStart(SizedBox(
                                              height: functions
                                                  .mobilewidgetpercentageHeight(
                                                      50.0,
                                                      MediaQuery.sizeOf(context)
                                                          .height))),
                                    ),
                                  ].divide(SizedBox(
                                      height: functions
                                          .mobilewidgetpercentageHeight(
                                              15.0,
                                              MediaQuery.sizeOf(context)
                                                  .height))),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(
                              valueOrDefault<double>(
                                functions.mobilewidgetpercentageWidth(
                                    20.0, MediaQuery.sizeOf(context).width),
                                0.0,
                              ),
                              valueOrDefault<double>(
                                functions.mobilewidgetpercentageHeight(
                                    90.0, MediaQuery.sizeOf(context).height),
                                0.0,
                              ),
                              valueOrDefault<double>(
                                functions.mobilewidgetpercentageWidth(
                                    20.0, MediaQuery.sizeOf(context).width),
                                0.0,
                              ),
                              0.0),
                          child: Container(
                            height: MediaQuery.sizeOf(context).height * 0.9,
                            decoration: BoxDecoration(),
                            child: Column(
                              mainAxisSize: MainAxisSize.max,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Align(
                                  alignment: AlignmentDirectional(0.0, 0.0),
                                  child: Container(
                                    width:
                                        MediaQuery.sizeOf(context).width * 0.8,
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
                                                .mobilewidgetpercentageWidth(
                                                    45.0,
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
                                        'textOnPageLoadAnimation10']!),
                                  ),
                                ),
                                Column(
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Material(
                                      color: Colors.transparent,
                                      elevation: 7.0,
                                      shape: RoundedRectangleBorder(
                                        borderRadius:
                                            BorderRadius.circular(14.0),
                                      ),
                                      child: Container(
                                        width: functions
                                            .mobilewidgetpercentageWidth(
                                                330.0,
                                                MediaQuery.sizeOf(context)
                                                    .width),
                                        height: functions
                                            .mobilewidgetpercentageHeight(
                                                120.0,
                                                MediaQuery.sizeOf(context)
                                                    .height),
                                        decoration: BoxDecoration(
                                          color: Colors.white,
                                          borderRadius:
                                              BorderRadius.circular(14.0),
                                          border: Border.all(
                                            color: FlutterFlowTheme.of(context)
                                                .primary,
                                          ),
                                        ),
                                        child: InkWell(
                                          splashColor: Colors.transparent,
                                          focusColor: Colors.transparent,
                                          hoverColor: Colors.transparent,
                                          highlightColor: Colors.transparent,
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
                                                shape: RoundedRectangleBorder(
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          8.0),
                                                ),
                                                child: Container(
                                                  width: functions
                                                      .mobilewidgetpercentageWidth(
                                                          50.0,
                                                          MediaQuery.sizeOf(
                                                                  context)
                                                              .width),
                                                  height: functions
                                                      .mobilewidgetpercentageHeight(
                                                          50.0,
                                                          MediaQuery.sizeOf(
                                                                  context)
                                                              .height),
                                                  decoration: BoxDecoration(
                                                    color: FlutterFlowTheme.of(
                                                            context)
                                                        .primary,
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            8.0),
                                                  ),
                                                  child: Align(
                                                    alignment:
                                                        AlignmentDirectional(
                                                            0.0, 0.0),
                                                    child: Icon(
                                                      Icons.mail_outline,
                                                      color: Colors.white,
                                                      size: 30.0,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Padding(
                                                padding: EdgeInsetsDirectional
                                                    .fromSTEB(
                                                        valueOrDefault<double>(
                                                          functions.mobilewidgetpercentageWidth(
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
                                                      MainAxisAlignment.center,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    Text(
                                                      'Email Address',
                                                      style:
                                                          FlutterFlowTheme.of(
                                                                  context)
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
                                                                    .mobilewidgetpercentageWidth(
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
                                                      style:
                                                          FlutterFlowTheme.of(
                                                                  context)
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
                                                                    .mobilewidgetpercentageWidth(
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
                                                    .mobilewidgetpercentageWidth(
                                                        24.0,
                                                        MediaQuery.sizeOf(
                                                                context)
                                                            .width))),
                                          ),
                                        ),
                                      ),
                                    ).animateOnPageLoad(animationsMap[
                                        'containerOnPageLoadAnimation6']!),
                                    InkWell(
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
                                              .mobilewidgetpercentageWidth(
                                                  330.0,
                                                  MediaQuery.sizeOf(context)
                                                      .width),
                                          height: functions
                                              .mobilewidgetpercentageHeight(
                                                  120.0,
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
                                          child: Row(
                                            mainAxisSize: MainAxisSize.max,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            children: [
                                              Material(
                                                color: Colors.transparent,
                                                elevation: 3.0,
                                                shape: RoundedRectangleBorder(
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          8.0),
                                                ),
                                                child: Container(
                                                  width: functions
                                                      .mobilewidgetpercentageWidth(
                                                          50.0,
                                                          MediaQuery.sizeOf(
                                                                  context)
                                                              .width),
                                                  height: functions
                                                      .mobilewidgetpercentageHeight(
                                                          50.0,
                                                          MediaQuery.sizeOf(
                                                                  context)
                                                              .height),
                                                  decoration: BoxDecoration(
                                                    color: FlutterFlowTheme.of(
                                                            context)
                                                        .primary,
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            8.0),
                                                  ),
                                                  child: Align(
                                                    alignment:
                                                        AlignmentDirectional(
                                                            0.0, 0.0),
                                                    child: FaIcon(
                                                      FontAwesomeIcons.whatsapp,
                                                      color: Colors.white,
                                                      size: 30.0,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Padding(
                                                padding: EdgeInsetsDirectional
                                                    .fromSTEB(
                                                        8.0, 0.0, 0.0, 0.0),
                                                child: Column(
                                                  mainAxisSize:
                                                      MainAxisSize.max,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.center,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    Text(
                                                      'WhatsApp',
                                                      style:
                                                          FlutterFlowTheme.of(
                                                                  context)
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
                                                                    .mobilewidgetpercentageWidth(
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
                                                      style:
                                                          FlutterFlowTheme.of(
                                                                  context)
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
                                                                    .mobilewidgetpercentageWidth(
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
                                                    .mobilewidgetpercentageWidth(
                                                        24.0,
                                                        MediaQuery.sizeOf(
                                                                context)
                                                            .width))),
                                          ),
                                        ),
                                      ),
                                    ).animateOnPageLoad(animationsMap[
                                        'containerOnPageLoadAnimation7']!),
                                    InkWell(
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
                                              .mobilewidgetpercentageWidth(
                                                  330.0,
                                                  MediaQuery.sizeOf(context)
                                                      .width),
                                          height: functions
                                              .mobilewidgetpercentageHeight(
                                                  120.0,
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
                                          child: Row(
                                            mainAxisSize: MainAxisSize.max,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            children: [
                                              Material(
                                                color: Colors.transparent,
                                                elevation: 3.0,
                                                shape: RoundedRectangleBorder(
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          8.0),
                                                ),
                                                child: Container(
                                                  width: functions
                                                      .mobilewidgetpercentageWidth(
                                                          50.0,
                                                          MediaQuery.sizeOf(
                                                                  context)
                                                              .width),
                                                  height: functions
                                                      .mobilewidgetpercentageHeight(
                                                          50.0,
                                                          MediaQuery.sizeOf(
                                                                  context)
                                                              .height),
                                                  decoration: BoxDecoration(
                                                    color: FlutterFlowTheme.of(
                                                            context)
                                                        .primary,
                                                    borderRadius:
                                                        BorderRadius.circular(
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
                                                      size: 30.0,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Padding(
                                                padding: EdgeInsetsDirectional
                                                    .fromSTEB(
                                                        8.0, 0.0, 0.0, 0.0),
                                                child: Column(
                                                  mainAxisSize:
                                                      MainAxisSize.max,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.center,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    Text(
                                                      'Linkedin',
                                                      style:
                                                          FlutterFlowTheme.of(
                                                                  context)
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
                                                                    .mobilewidgetpercentageWidth(
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
                                                      style:
                                                          FlutterFlowTheme.of(
                                                                  context)
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
                                                                    .mobilewidgetpercentageWidth(
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
                                                    .mobilewidgetpercentageWidth(
                                                        24.0,
                                                        MediaQuery.sizeOf(
                                                                context)
                                                            .width))),
                                          ),
                                        ),
                                      ),
                                    ).animateOnPageLoad(animationsMap[
                                        'containerOnPageLoadAnimation8']!),
                                  ].divide(SizedBox(height: 20.0)),
                                ),
                              ].divide(SizedBox(
                                  height:
                                      functions.mobilewidgetpercentageHeight(
                                          15.0,
                                          MediaQuery.sizeOf(context).height))),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              if (responsiveVisibility(
                context: context,
                tablet: false,
                tabletLandscape: false,
                desktop: false,
              ))
                Align(
                  alignment: AlignmentDirectional(0.0, -1.0),
                  child: Container(
                    width: double.infinity,
                    height: MediaQuery.sizeOf(context).height * 0.1,
                    decoration: BoxDecoration(
                      color: FlutterFlowTheme.of(context).secondaryBackground,
                    ),
                    child: Padding(
                      padding:
                          EdgeInsetsDirectional.fromSTEB(20.0, 0.0, 20.0, 0.0),
                      child: Row(
                        mainAxisSize: MainAxisSize.max,
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          ClipRRect(
                            borderRadius: BorderRadius.circular(8.0),
                            child: Image.asset(
                              'assets/images/logo-no-background.png',
                              width: functions.mobilewidgetpercentageWidth(
                                  120.0, MediaQuery.sizeOf(context).width),
                              height: functions.mobilewidgetpercentageHeight(
                                  60.0, MediaQuery.sizeOf(context).height),
                              fit: BoxFit.contain,
                            ),
                          ),
                          InkWell(
                            splashColor: Colors.transparent,
                            focusColor: Colors.transparent,
                            hoverColor: Colors.transparent,
                            highlightColor: Colors.transparent,
                            onTap: () async {
                              scaffoldKey.currentState!.openEndDrawer();
                            },
                            child: Icon(
                              Icons.menu_open_outlined,
                              color: FlutterFlowTheme.of(context).primary,
                              size: 43.0,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              if (responsiveVisibility(
                context: context,
                phone: false,
                desktop: false,
              ))
                SingleChildScrollView(
                  child: Column(
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(
                            valueOrDefault<double>(
                              functions.tabwidgetpercentageWidth(
                                  80.0, MediaQuery.sizeOf(context).width),
                              0.0,
                            ),
                            valueOrDefault<double>(
                              functions.tabwidgetpercentageHeight(
                                  150.0, MediaQuery.sizeOf(context).height),
                              0.0,
                            ),
                            0.0,
                            0.0),
                        child: Container(
                          height: MediaQuery.sizeOf(context).height * 0.87,
                          decoration: BoxDecoration(),
                          alignment: AlignmentDirectional(0.0, 0.0),
                          child: SingleChildScrollView(
                            scrollDirection: Axis.horizontal,
                            child: Row(
                              mainAxisSize: MainAxisSize.max,
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Column(
                                  mainAxisSize: MainAxisSize.max,
                                  crossAxisAlignment: CrossAxisAlignment.start,
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
                                                fontWeight: FontWeight.normal,
                                                fontStyle:
                                                    FlutterFlowTheme.of(context)
                                                        .bodyMedium
                                                        .fontStyle,
                                              ),
                                              color:
                                                  FlutterFlowTheme.of(context)
                                                      .primaryText,
                                              fontSize: 24.0,
                                              letterSpacing: 0.0,
                                              fontWeight: FontWeight.normal,
                                              fontStyle:
                                                  FlutterFlowTheme.of(context)
                                                      .bodyMedium
                                                      .fontStyle,
                                            ),
                                      ).animateOnPageLoad(animationsMap[
                                          'textOnPageLoadAnimation11']!),
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
                                                    FlutterFlowTheme.of(context)
                                                        .bodyMedium
                                                        .fontStyle,
                                              ),
                                              color:
                                                  FlutterFlowTheme.of(context)
                                                      .primaryText,
                                              fontSize: 32.0,
                                              letterSpacing: 0.0,
                                              fontWeight: FontWeight.w500,
                                              fontStyle:
                                                  FlutterFlowTheme.of(context)
                                                      .bodyMedium
                                                      .fontStyle,
                                            ),
                                      ).animateOnPageLoad(animationsMap[
                                          'textOnPageLoadAnimation12']!),
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
                                                    FlutterFlowTheme.of(context)
                                                        .bodyMedium
                                                        .fontStyle,
                                              ),
                                              color:
                                                  FlutterFlowTheme.of(context)
                                                      .primaryText,
                                              fontSize: 59.0,
                                              letterSpacing: 0.0,
                                              fontWeight: FontWeight.bold,
                                              fontStyle:
                                                  FlutterFlowTheme.of(context)
                                                      .bodyMedium
                                                      .fontStyle,
                                            ),
                                      ).animateOnPageLoad(animationsMap[
                                          'textOnPageLoadAnimation13']!),
                                    ),
                                    Align(
                                      alignment:
                                          AlignmentDirectional(-1.0, 0.0),
                                      child: Padding(
                                        padding: EdgeInsetsDirectional.fromSTEB(
                                            valueOrDefault<double>(
                                              functions
                                                  .tabwidgetpercentageWidth(
                                                      104.0,
                                                      MediaQuery.sizeOf(context)
                                                          .width),
                                              0.0,
                                            ),
                                            0.0,
                                            0.0,
                                            0.0),
                                        child: Text(
                                          'Developer',
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
                                                color:
                                                    FlutterFlowTheme.of(context)
                                                        .primaryText,
                                                fontSize: 59.0,
                                                letterSpacing: 0.0,
                                                fontWeight: FontWeight.bold,
                                                fontStyle:
                                                    FlutterFlowTheme.of(context)
                                                        .bodyMedium
                                                        .fontStyle,
                                              ),
                                        ).animateOnPageLoad(animationsMap[
                                            'textOnPageLoadAnimation14']!),
                                      ),
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
                                            functions.tabwidgetpercentageHeight(
                                                558.0,
                                                MediaQuery.sizeOf(context)
                                                    .height),
                                        fit: BoxFit.contain,
                                      ),
                                    ).animateOnPageLoad(animationsMap[
                                        'imageOnPageLoadAnimation3']!),
                                    Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          valueOrDefault<double>(
                                            functions.tabwidgetpercentageWidth(
                                                30.0,
                                                MediaQuery.sizeOf(context)
                                                    .width),
                                            0.0,
                                          ),
                                          valueOrDefault<double>(
                                            functions.tabwidgetpercentageHeight(
                                                115.0,
                                                MediaQuery.sizeOf(context)
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
                                                  354.0,
                                                  MediaQuery.sizeOf(context)
                                                      .width),
                                          height: functions
                                              .tabwidgetpercentageHeight(
                                                  82.0,
                                                  MediaQuery.sizeOf(context)
                                                      .height),
                                          decoration: BoxDecoration(
                                            color: FlutterFlowTheme.of(context)
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
                                                      font: GoogleFonts.heebo(
                                                        fontWeight:
                                                            FontWeight.w500,
                                                        fontStyle:
                                                            FlutterFlowTheme.of(
                                                                    context)
                                                                .bodyMedium
                                                                .fontStyle,
                                                      ),
                                                      color:
                                                          FlutterFlowTheme.of(
                                                                  context)
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
                                                color:
                                                    FlutterFlowTheme.of(context)
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
                                          'containerOnPageLoadAnimation9']!),
                                    ),
                                  ],
                                ),
                              ].divide(SizedBox(
                                  width: functions.tabwidgetpercentageWidth(
                                      30.0, MediaQuery.sizeOf(context).width))),
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(
                            valueOrDefault<double>(
                              functions.tabwidgetpercentageWidth(
                                  80.0, MediaQuery.sizeOf(context).width),
                              0.0,
                            ),
                            valueOrDefault<double>(
                              functions.tabwidgetpercentageHeight(
                                  117.0, MediaQuery.sizeOf(context).height),
                              0.0,
                            ),
                            0.0,
                            0.0),
                        child: Container(
                          width: double.infinity,
                          height: MediaQuery.sizeOf(context).height * 0.93,
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
                              Container(
                                width: MediaQuery.sizeOf(context).width * 0.7,
                                decoration: BoxDecoration(),
                                child: Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      0.0, 10.0, 0.0, 0.0),
                                  child: Text(
                                    'I\'m Mahmoud Khairy, from Egypt . I studied Computer Science at HTI in Egypt. I\'m good at making apps with Flutter and Flutterflow for Android & iOS and Web-apps .I also know how to design interfaces with Figma and I\'m interested in AI, especially Computer Vision.',
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
                                          fontStyle:
                                              FlutterFlowTheme.of(context)
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
                                          FlutterFlowTheme.of(context)
                                              .alternate,
                                      min: 0.0,
                                      max: 10.0,
                                      value: _model.sliderValue5 ??= 5.0,
                                      divisions: 1,
                                      onChanged: (newValue) {
                                        newValue = double.parse(
                                            newValue.toStringAsFixed(2));
                                        safeSetState(() =>
                                            _model.sliderValue5 = newValue);
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
                                          fontStyle:
                                              FlutterFlowTheme.of(context)
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
                                          FlutterFlowTheme.of(context)
                                              .alternate,
                                      min: 0.0,
                                      max: 10.0,
                                      value: _model.sliderValue6 ??= 8.0,
                                      divisions: 10,
                                      onChanged: (newValue) {
                                        newValue = double.parse(
                                            newValue.toStringAsFixed(2));
                                        safeSetState(() =>
                                            _model.sliderValue6 = newValue);
                                      },
                                    ),
                                  ),
                                ].addToStart(SizedBox(
                                    height: functions.tabwidgetpercentageHeight(
                                        60.0,
                                        MediaQuery.sizeOf(context).height))),
                              ),
                            ].addToStart(SizedBox(
                                height: functions.tabwidgetpercentageHeight(
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
                                    80.0, MediaQuery.sizeOf(context).width),
                                0.0,
                              ),
                              valueOrDefault<double>(
                                functions.tabwidgetpercentageHeight(
                                    117.0, MediaQuery.sizeOf(context).height),
                                0.0,
                              ),
                              0.0,
                              0.0),
                          child: Container(
                            height: MediaQuery.sizeOf(context).height * 0.9,
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
                                          fontSize: 65.0,
                                          letterSpacing: 0.0,
                                          fontWeight: FontWeight.w600,
                                          fontStyle:
                                              FlutterFlowTheme.of(context)
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
                                          0.0, 10.0, 0.0, 0.0),
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
                                              color:
                                                  FlutterFlowTheme.of(context)
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
                                            functions.tabwidgetpercentageHeight(
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
                                            MainAxisAlignment.spaceAround,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            width: functions
                                                .tabwidgetpercentageWidth(
                                                    290.0,
                                                    MediaQuery.sizeOf(context)
                                                        .width),
                                            height: functions
                                                .tabwidgetpercentageHeight(
                                                    327.0,
                                                    MediaQuery.sizeOf(context)
                                                        .height),
                                            decoration: BoxDecoration(
                                              color: Color(0xFFF8F8F8),
                                              borderRadius:
                                                  BorderRadius.circular(14.0),
                                            ),
                                            child: Padding(
                                              padding: EdgeInsetsDirectional
                                                  .fromSTEB(
                                                      15.0, 0.0, 0.0, 0.0),
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
                                                              43.87,
                                                              MediaQuery.sizeOf(
                                                                      context)
                                                                  .width),
                                                      height: functions
                                                          .tabwidgetpercentageHeight(
                                                              81.74,
                                                              MediaQuery.sizeOf(
                                                                      context)
                                                                  .height),
                                                      fit: BoxFit.contain,
                                                    ),
                                                  ),
                                                  Padding(
                                                    padding:
                                                        EdgeInsetsDirectional
                                                            .fromSTEB(
                                                                0.0,
                                                                valueOrDefault<
                                                                    double>(
                                                                  functions.tabwidgetpercentageHeight(
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
                                                      style: FlutterFlowTheme
                                                              .of(context)
                                                          .bodyMedium
                                                          .override(
                                                            font: GoogleFonts
                                                                .poppins(
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w600,
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
                                                          style: FlutterFlowTheme
                                                                  .of(context)
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
                                                                fontSize: 19.0,
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
                                                      style:
                                                          FlutterFlowTheme.of(
                                                                  context)
                                                              .bodyMedium
                                                              .override(
                                                                font: GoogleFonts
                                                                    .readexPro(
                                                                  fontWeight: FlutterFlowTheme.of(
                                                                          context)
                                                                      .bodyMedium
                                                                      .fontWeight,
                                                                  fontStyle: FlutterFlowTheme.of(
                                                                          context)
                                                                      .bodyMedium
                                                                      .fontStyle,
                                                                ),
                                                                letterSpacing:
                                                                    0.0,
                                                                fontWeight: FlutterFlowTheme.of(
                                                                        context)
                                                                    .bodyMedium
                                                                    .fontWeight,
                                                                fontStyle: FlutterFlowTheme.of(
                                                                        context)
                                                                    .bodyMedium
                                                                    .fontStyle,
                                                              ),
                                                    ),
                                                  ),
                                                ].addToStart(SizedBox(
                                                    height: functions
                                                        .tabwidgetpercentageHeight(
                                                            50.0,
                                                            MediaQuery.sizeOf(
                                                                    context)
                                                                .height))),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            width: functions
                                                .tabwidgetpercentageWidth(
                                                    290.0,
                                                    MediaQuery.sizeOf(context)
                                                        .width),
                                            height: functions
                                                .tabwidgetpercentageHeight(
                                                    327.0,
                                                    MediaQuery.sizeOf(context)
                                                        .height),
                                            decoration: BoxDecoration(
                                              color: Color(0xFFF8F8F8),
                                              borderRadius:
                                                  BorderRadius.circular(14.0),
                                            ),
                                            child: Padding(
                                              padding: EdgeInsetsDirectional
                                                  .fromSTEB(
                                                      15.0, 0.0, 0.0, 0.0),
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
                                                              63.27,
                                                              MediaQuery.sizeOf(
                                                                      context)
                                                                  .width),
                                                      height: functions
                                                          .tabwidgetpercentageHeight(
                                                              77.52,
                                                              MediaQuery.sizeOf(
                                                                      context)
                                                                  .height),
                                                      fit: BoxFit.contain,
                                                    ),
                                                  ),
                                                  Padding(
                                                    padding:
                                                        EdgeInsetsDirectional
                                                            .fromSTEB(
                                                                0.0,
                                                                valueOrDefault<
                                                                    double>(
                                                                  functions.tabwidgetpercentageHeight(
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
                                                      style: FlutterFlowTheme
                                                              .of(context)
                                                          .bodyMedium
                                                          .override(
                                                            font: GoogleFonts
                                                                .poppins(
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w600,
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
                                                          font: GoogleFonts
                                                              .poppins(
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
                                                        .tabwidgetpercentageHeight(
                                                            50.0,
                                                            MediaQuery.sizeOf(
                                                                    context)
                                                                .height))),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        0.0,
                                        valueOrDefault<double>(
                                          functions.tabwidgetpercentageHeight(
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
                                          MainAxisAlignment.spaceAround,
                                      children: [
                                        Container(
                                          width: functions
                                              .tabwidgetpercentageWidth(
                                                  290.0,
                                                  MediaQuery.sizeOf(context)
                                                      .width),
                                          height: functions
                                              .tabwidgetpercentageHeight(
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
                                                        .tabwidgetpercentageHeight(
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
                                                            functions.tabwidgetpercentageHeight(
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
                                                      .tabwidgetpercentageHeight(
                                                          50.0,
                                                          MediaQuery.sizeOf(
                                                                  context)
                                                              .height))),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          width: functions
                                              .tabwidgetpercentageWidth(
                                                  290.0,
                                                  MediaQuery.sizeOf(context)
                                                      .width),
                                          height: functions
                                              .tabwidgetpercentageHeight(
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
                                                    15.0, 0.0, 0.0, 0.0),
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
                                                        .tabwidgetpercentageHeight(
                                                            66.18,
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
                                                            functions.tabwidgetpercentageHeight(
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
                                                        fontSize: functions
                                                            .tabwidgetpercentageWidth(
                                                                19.0,
                                                                MediaQuery.sizeOf(
                                                                        context)
                                                                    .width),
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
                                                      .tabwidgetpercentageHeight(
                                                          50.0,
                                                          MediaQuery.sizeOf(
                                                                  context)
                                                              .height))),
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
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(
                            valueOrDefault<double>(
                              functions.tabwidgetpercentageWidth(
                                  80.0, MediaQuery.sizeOf(context).width),
                              0.0,
                            ),
                            valueOrDefault<double>(
                              functions.tabwidgetpercentageHeight(
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
                                          functions.tabwidgetpercentageWidth(
                                              65.0,
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
                                      0.0, 10.0, 0.0, 0.0),
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
                                          fontSize: functions
                                              .tabwidgetpercentageWidth(
                                                  21.0,
                                                  MediaQuery.sizeOf(context)
                                                      .width),
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
                              Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(
                                    0.0,
                                    valueOrDefault<double>(
                                      functions.tabwidgetpercentageHeight(80.0,
                                          MediaQuery.sizeOf(context).height),
                                      0.0,
                                    ),
                                    0.0,
                                    0.0),
                                child: SingleChildScrollView(
                                  scrollDirection: Axis.horizontal,
                                  child: Row(
                                    mainAxisSize: MainAxisSize.max,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        width:
                                            functions.tabwidgetpercentageWidth(
                                                416.0,
                                                MediaQuery.sizeOf(context)
                                                    .width),
                                        height:
                                            functions.tabwidgetpercentageHeight(
                                                340.0,
                                                MediaQuery.sizeOf(context)
                                                    .height),
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(14.0),
                                        ),
                                        child: ClipRRect(
                                          borderRadius:
                                              BorderRadius.circular(8.0),
                                          child: Image.asset(
                                            'assets/images/Relax.png',
                                            width: functions
                                                .tabwidgetpercentageWidth(
                                                    300.0,
                                                    MediaQuery.sizeOf(context)
                                                        .width),
                                            height: functions
                                                .tabwidgetpercentageHeight(
                                                    200.0,
                                                    MediaQuery.sizeOf(context)
                                                        .height),
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                      Container(
                                        width:
                                            functions.tabwidgetpercentageWidth(
                                                416.0,
                                                MediaQuery.sizeOf(context)
                                                    .width),
                                        height:
                                            functions.tabwidgetpercentageHeight(
                                                340.0,
                                                MediaQuery.sizeOf(context)
                                                    .height),
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(14.0),
                                        ),
                                        child: ClipRRect(
                                          borderRadius:
                                              BorderRadius.circular(8.0),
                                          child: Image.asset(
                                            'assets/images/Esharty.png',
                                            width: functions
                                                .tabwidgetpercentageWidth(
                                                    300.0,
                                                    MediaQuery.sizeOf(context)
                                                        .width),
                                            height: functions
                                                .tabwidgetpercentageHeight(
                                                    200.0,
                                                    MediaQuery.sizeOf(context)
                                                        .height),
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                    ].divide(SizedBox(
                                        width:
                                            functions.tabwidgetpercentageWidth(
                                                30.0,
                                                MediaQuery.sizeOf(context)
                                                    .width))),
                                  ),
                                ),
                              ),
                              Container(
                                width: functions.tabwidgetpercentageWidth(
                                    416.0, MediaQuery.sizeOf(context).width),
                                height: functions.tabwidgetpercentageHeight(
                                    340.0, MediaQuery.sizeOf(context).height),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(14.0),
                                ),
                                child: Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      0.0,
                                      valueOrDefault<double>(
                                        functions.tabwidgetpercentageHeight(
                                            50.0,
                                            MediaQuery.sizeOf(context).height),
                                        0.0,
                                      ),
                                      0.0,
                                      0.0),
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(8.0),
                                    child: Image.asset(
                                      'assets/images/Azeema3d.png',
                                      width: functions.tabwidgetpercentageWidth(
                                          300.0,
                                          MediaQuery.sizeOf(context).width),
                                      height:
                                          functions.tabwidgetpercentageHeight(
                                              200.0,
                                              MediaQuery.sizeOf(context)
                                                  .height),
                                      fit: BoxFit.cover,
                                    ),
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
                                  80.0, MediaQuery.sizeOf(context).width),
                              0.0,
                            ),
                            valueOrDefault<double>(
                              functions.tabwidgetpercentageHeight(
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
                                    width: functions.tabwidgetpercentageWidth(
                                        837.0,
                                        MediaQuery.sizeOf(context).width),
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
                                                .tabwidgetpercentageWidth(
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
                                        'textOnPageLoadAnimation15']!),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      0.0,
                                      valueOrDefault<double>(
                                        functions.tabwidgetpercentageHeight(
                                            80.0,
                                            MediaQuery.sizeOf(context).height),
                                        0.0,
                                      ),
                                      0.0,
                                      0.0),
                                  child: Row(
                                    mainAxisSize: MainAxisSize.max,
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceAround,
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
                                                .tabwidgetpercentageHeight(
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
                                                          .tabwidgetpercentageHeight(
                                                              57.0,
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
                                                        .tabwidgetpercentageWidth(
                                                            24.0,
                                                            MediaQuery.sizeOf(
                                                                    context)
                                                                .width))),
                                              ),
                                            ),
                                          ),
                                        ).animateOnPageLoad(animationsMap[
                                            'containerOnPageLoadAnimation10']!),
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
                                                  .tabwidgetpercentageHeight(
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
                                                          .tabwidgetpercentageHeight(
                                                              57.0,
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
                                            'containerOnPageLoadAnimation11']!),
                                      ),
                                    ],
                                  ),
                                ),
                                Flexible(
                                  child: Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        0.0,
                                        valueOrDefault<double>(
                                          functions.tabwidgetpercentageHeight(
                                              70.0,
                                              MediaQuery.sizeOf(context)
                                                  .height),
                                          0.0,
                                        ),
                                        0.0,
                                        0.0),
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
                                                  MediaQuery.sizeOf(context)
                                                      .width),
                                          height: functions
                                              .tabwidgetpercentageHeight(
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
                                          child: Row(
                                            mainAxisSize: MainAxisSize.max,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            children: [
                                              Material(
                                                color: Colors.transparent,
                                                elevation: 3.0,
                                                shape: RoundedRectangleBorder(
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
                                                      .tabwidgetpercentageHeight(
                                                          57.0,
                                                          MediaQuery.sizeOf(
                                                                  context)
                                                              .height),
                                                  decoration: BoxDecoration(
                                                    color: FlutterFlowTheme.of(
                                                            context)
                                                        .primary,
                                                    borderRadius:
                                                        BorderRadius.circular(
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
                                                padding: EdgeInsetsDirectional
                                                    .fromSTEB(
                                                        valueOrDefault<double>(
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
                                                      MainAxisAlignment.center,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    Text(
                                                      'Linkedin',
                                                      style:
                                                          FlutterFlowTheme.of(
                                                                  context)
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
                                                      style:
                                                          FlutterFlowTheme.of(
                                                                  context)
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
                                        'containerOnPageLoadAnimation12']!),
                                  ),
                                ),
                              ].addToStart(SizedBox(
                                  height: functions.tabwidgetpercentageHeight(
                                      60.0,
                                      MediaQuery.sizeOf(context).height))),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              if (responsiveVisibility(
                context: context,
                phone: false,
                desktop: false,
              ))
                Align(
                  alignment: AlignmentDirectional(0.0, -1.0),
                  child: Container(
                    width: double.infinity,
                    height: MediaQuery.sizeOf(context).height * 0.1,
                    decoration: BoxDecoration(
                      color: FlutterFlowTheme.of(context).secondaryBackground,
                    ),
                    child: Row(
                      mainAxisSize: MainAxisSize.max,
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        ClipRRect(
                          borderRadius: BorderRadius.circular(8.0),
                          child: Image.asset(
                            'assets/images/logo-no-background.png',
                            width: functions.tabwidgetpercentageWidth(
                                180.0, MediaQuery.sizeOf(context).width),
                            height: functions.tabwidgetpercentageHeight(
                                70.0, MediaQuery.sizeOf(context).height),
                            fit: BoxFit.contain,
                          ),
                        ),
                        Row(
                          mainAxisSize: MainAxisSize.max,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Padding(
                              padding: EdgeInsetsDirectional.fromSTEB(
                                  0.0,
                                  valueOrDefault<double>(
                                    functions.tabwidgetpercentageHeight(18.0,
                                        MediaQuery.sizeOf(context).height),
                                    0.0,
                                  ),
                                  0.0,
                                  0.0),
                              child: Container(
                                height: functions.tabwidgetpercentageHeight(
                                    48.0, MediaQuery.sizeOf(context).height),
                                decoration: BoxDecoration(),
                                child: Align(
                                  alignment: AlignmentDirectional(0.0, 0.0),
                                  child: Text(
                                    'Home',
                                    style: FlutterFlowTheme.of(context)
                                        .bodyMedium
                                        .override(
                                          font: GoogleFonts.playfairDisplay(
                                            fontWeight: FontWeight.bold,
                                            fontStyle:
                                                FlutterFlowTheme.of(context)
                                                    .bodyMedium
                                                    .fontStyle,
                                          ),
                                          fontSize: functions
                                              .tabwidgetpercentageWidth(
                                                  21.0,
                                                  MediaQuery.sizeOf(context)
                                                      .width),
                                          letterSpacing: 0.0,
                                          fontWeight: FontWeight.bold,
                                          fontStyle:
                                              FlutterFlowTheme.of(context)
                                                  .bodyMedium
                                                  .fontStyle,
                                        ),
                                  ),
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsetsDirectional.fromSTEB(
                                  0.0,
                                  valueOrDefault<double>(
                                    functions.tabwidgetpercentageHeight(18.0,
                                        MediaQuery.sizeOf(context).height),
                                    0.0,
                                  ),
                                  0.0,
                                  0.0),
                              child: Container(
                                height: functions.tabwidgetpercentageHeight(
                                    48.0, MediaQuery.sizeOf(context).height),
                                decoration: BoxDecoration(),
                                child: Align(
                                  alignment: AlignmentDirectional(0.0, 0.0),
                                  child: Text(
                                    'About Me',
                                    style: FlutterFlowTheme.of(context)
                                        .bodyMedium
                                        .override(
                                          font: GoogleFonts.playfairDisplay(
                                            fontWeight: FontWeight.bold,
                                            fontStyle:
                                                FlutterFlowTheme.of(context)
                                                    .bodyMedium
                                                    .fontStyle,
                                          ),
                                          fontSize: functions
                                              .tabwidgetpercentageWidth(
                                                  21.0,
                                                  MediaQuery.sizeOf(context)
                                                      .width),
                                          letterSpacing: 0.0,
                                          fontWeight: FontWeight.bold,
                                          fontStyle:
                                              FlutterFlowTheme.of(context)
                                                  .bodyMedium
                                                  .fontStyle,
                                        ),
                                  ),
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsetsDirectional.fromSTEB(
                                  0.0,
                                  valueOrDefault<double>(
                                    functions.tabwidgetpercentageHeight(18.0,
                                        MediaQuery.sizeOf(context).height),
                                    0.0,
                                  ),
                                  0.0,
                                  0.0),
                              child: Container(
                                height: functions.tabwidgetpercentageHeight(
                                    48.0, MediaQuery.sizeOf(context).height),
                                decoration: BoxDecoration(),
                                child: Align(
                                  alignment: AlignmentDirectional(0.0, 0.0),
                                  child: Text(
                                    'Services',
                                    style: FlutterFlowTheme.of(context)
                                        .bodyMedium
                                        .override(
                                          font: GoogleFonts.playfairDisplay(
                                            fontWeight: FontWeight.bold,
                                            fontStyle:
                                                FlutterFlowTheme.of(context)
                                                    .bodyMedium
                                                    .fontStyle,
                                          ),
                                          fontSize: functions
                                              .tabwidgetpercentageWidth(
                                                  21.0,
                                                  MediaQuery.sizeOf(context)
                                                      .width),
                                          letterSpacing: 0.0,
                                          fontWeight: FontWeight.bold,
                                          fontStyle:
                                              FlutterFlowTheme.of(context)
                                                  .bodyMedium
                                                  .fontStyle,
                                        ),
                                  ),
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsetsDirectional.fromSTEB(
                                  0.0,
                                  valueOrDefault<double>(
                                    functions.tabwidgetpercentageHeight(18.0,
                                        MediaQuery.sizeOf(context).height),
                                    0.0,
                                  ),
                                  0.0,
                                  0.0),
                              child: Container(
                                height: functions.tabwidgetpercentageHeight(
                                    48.0, MediaQuery.sizeOf(context).height),
                                decoration: BoxDecoration(),
                                child: Align(
                                  alignment: AlignmentDirectional(0.0, 0.0),
                                  child: Text(
                                    'Projects',
                                    style: FlutterFlowTheme.of(context)
                                        .bodyMedium
                                        .override(
                                          font: GoogleFonts.playfairDisplay(
                                            fontWeight: FontWeight.bold,
                                            fontStyle:
                                                FlutterFlowTheme.of(context)
                                                    .bodyMedium
                                                    .fontStyle,
                                          ),
                                          fontSize: functions
                                              .tabwidgetpercentageWidth(
                                                  21.0,
                                                  MediaQuery.sizeOf(context)
                                                      .width),
                                          letterSpacing: 0.0,
                                          fontWeight: FontWeight.bold,
                                          fontStyle:
                                              FlutterFlowTheme.of(context)
                                                  .bodyMedium
                                                  .fontStyle,
                                        ),
                                  ),
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsetsDirectional.fromSTEB(
                                  0.0,
                                  valueOrDefault<double>(
                                    functions.tabwidgetpercentageHeight(18.0,
                                        MediaQuery.sizeOf(context).height),
                                    0.0,
                                  ),
                                  0.0,
                                  0.0),
                              child: Container(
                                height: functions.tabwidgetpercentageHeight(
                                    48.0, MediaQuery.sizeOf(context).height),
                                decoration: BoxDecoration(),
                                child: Align(
                                  alignment: AlignmentDirectional(0.0, 0.0),
                                  child: Text(
                                    'Contact',
                                    style: FlutterFlowTheme.of(context)
                                        .bodyMedium
                                        .override(
                                          font: GoogleFonts.playfairDisplay(
                                            fontWeight: FontWeight.bold,
                                            fontStyle:
                                                FlutterFlowTheme.of(context)
                                                    .bodyMedium
                                                    .fontStyle,
                                          ),
                                          fontSize: functions
                                              .tabwidgetpercentageWidth(
                                                  21.0,
                                                  MediaQuery.sizeOf(context)
                                                      .width),
                                          letterSpacing: 0.0,
                                          fontWeight: FontWeight.bold,
                                          fontStyle:
                                              FlutterFlowTheme.of(context)
                                                  .bodyMedium
                                                  .fontStyle,
                                        ),
                                  ),
                                ),
                              ),
                            ),
                          ].divide(SizedBox(
                              width: functions.tabwidgetpercentageWidth(
                                  35.0, MediaQuery.sizeOf(context).width))),
                        ),
                        Flexible(
                          child: Align(
                            alignment: AlignmentDirectional(1.0, 0.0),
                            child: Padding(
                              padding: EdgeInsetsDirectional.fromSTEB(
                                  0.0, 15.0, 0.0, 0.0),
                              child: FFButtonWidget(
                                onPressed: () {
                                  print('ButtonCv pressed ...');
                                },
                                text: 'Downlaod CV',
                                options: FFButtonOptions(
                                  width: functions.tabwidgetpercentageWidth(
                                      187.0, MediaQuery.sizeOf(context).width),
                                  height: functions.tabwidgetpercentageHeight(
                                      52.0, MediaQuery.sizeOf(context).height),
                                  padding: EdgeInsets.all(5.0),
                                  iconPadding: EdgeInsetsDirectional.fromSTEB(
                                      0.0, 0.0, 0.0, 0.0),
                                  color: Color(0xFFF2A554),
                                  textStyle: FlutterFlowTheme.of(context)
                                      .titleSmall
                                      .override(
                                        font: GoogleFonts.playfairDisplay(
                                          fontWeight: FontWeight.w600,
                                          fontStyle:
                                              FlutterFlowTheme.of(context)
                                                  .titleSmall
                                                  .fontStyle,
                                        ),
                                        color: Colors.white,
                                        fontSize: 21.0,
                                        letterSpacing: 0.0,
                                        fontWeight: FontWeight.w600,
                                        fontStyle: FlutterFlowTheme.of(context)
                                            .titleSmall
                                            .fontStyle,
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
                      ]
                          .divide(SizedBox(
                              width: functions.tabwidgetpercentageWidth(
                                  20.0, MediaQuery.sizeOf(context).width)))
                          .addToStart(SizedBox(
                              width: functions.tabwidgetpercentageWidth(
                                  30.0, MediaQuery.sizeOf(context).width)))
                          .addToEnd(SizedBox(
                              width: functions.tabwidgetpercentageWidth(
                                  50.0, MediaQuery.sizeOf(context).width))),
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
