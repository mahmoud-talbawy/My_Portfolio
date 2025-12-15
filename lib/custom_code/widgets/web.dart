// Automatic FlutterFlow imports
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'index.dart'; // Imports other custom widgets
import '/flutter_flow/custom_functions.dart'; // Imports custom functions
import 'package:flutter/material.dart';
// Begin custom widget code
// DO NOT REMOVE OR MODIFY THE CODE ABOVE!

import '../../flutter_flow/flutter_flow_widgets.dart';

// import 'package:mahmoud_portofolio/flutter_flow/flutter_flow_widgets.dart';

// import 'package:mahmoud_portofolio/custom_code/functions/w_e_bwidgetpercentage_width.dart';

import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Web extends StatefulWidget {
  const Web({
    super.key,
    this.width,
    this.height,
  });

  final double? width;
  final double? height;

  @override
  State<Web> createState() => _WebState();
}

class _WebState extends State<Web> {
  @override
  Widget build(BuildContext context) {
    return NewWidget();
  }
}

class NewWidget extends StatelessWidget {
  const NewWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    final GlobalKey home_Button = GlobalKey();
    final GlobalKey about_Me_Button = GlobalKey();
    final GlobalKey services_Button = GlobalKey();
    final GlobalKey projects_Button = GlobalKey();
    final GlobalKey contact_Button = GlobalKey();

    ScrollController scrollcontroller = ScrollController();

/*    void scrollToContainer(x) {
      final RenderBox containerRenderBox = x.currentContext.findRenderObject();
      final containerPosition = containerRenderBox.localToGlobal(Offset.zero);
      final offset = containerPosition.dy;

      scrollcontroller.animateTo(
        offset,
        duration: Duration(seconds: 1),
        curve: Curves.easeInOut,
      );
    }
*/
    void scrollToContainer(GlobalKey key) {
      final context = key.currentContext;
      if (context != null) {
        Scrollable.ensureVisible(
          context,
          duration: Duration(seconds: 1),
          curve: Curves.easeInOut,
        );
      }
    }

    return
        // ListView(controller: scrollcontroller, children: [
        Stack(children: [
      Align(
        alignment: AlignmentDirectional(0, 0),
        child: SingleChildScrollView(
          controller: scrollcontroller,
          child: Column(
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Align(
                alignment: AlignmentDirectional(0, 0),
                child: Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(
                      valueOrDefault<double>(
                        tabwidgetpercentageWidth(
                            100.0, MediaQuery.sizeOf(context).width),
                        0.0,
                      ),
                      valueOrDefault<double>(
                        wEBwidgetpercentageHeight(
                            117.0, MediaQuery.sizeOf(context).height),
                        0.0,
                      ),
                      0,
                      0),
                  child: Container(
                    key: home_Button,
                    height: MediaQuery.sizeOf(context).height * 0.87,
                    decoration: BoxDecoration(),
                    child: Column(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Row(
                          mainAxisSize: MainAxisSize.max,
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Column(
                              mainAxisSize: MainAxisSize.max,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Align(
                                    alignment: AlignmentDirectional(-1, -1),
                                    child: Text(
                                      'Hello, I’m',
                                      style: FlutterFlowTheme.of(context)
                                          .bodyMedium
                                          .override(
                                            fontFamily: 'Heebo',
                                            color: FlutterFlowTheme.of(context)
                                                .primaryText,
                                            fontSize: 24,
                                            letterSpacing: 0,
                                            fontWeight: FontWeight.normal,
                                          ),
                                    )),
                                Align(
                                    alignment: AlignmentDirectional(-1, 0),
                                    child: Text(
                                      'Mahmoud Talbawy',
                                      style: FlutterFlowTheme.of(context)
                                          .bodyMedium
                                          .override(
                                            fontFamily: 'Heebo',
                                            color: FlutterFlowTheme.of(context)
                                                .primaryText,
                                            fontSize: 32,
                                            letterSpacing: 0,
                                            fontWeight: FontWeight.w500,
                                          ),
                                    )),
                                Align(
                                    alignment: AlignmentDirectional(-1, 0),
                                    child: Text(
                                      'Flutter & FlutterFlow ',
                                      style: FlutterFlowTheme.of(context)
                                          .bodyMedium
                                          .override(
                                            fontFamily: 'Poppins',
                                            color: FlutterFlowTheme.of(context)
                                                .primaryText,
                                            fontSize: 59,
                                            letterSpacing: 0,
                                            fontWeight: FontWeight.bold,
                                          ),
                                    )),
                                Align(
                                  alignment: AlignmentDirectional(-1, 0),
                                  child: Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          valueOrDefault<double>(
                                            tabwidgetpercentageWidth(
                                                104.0,
                                                MediaQuery.sizeOf(context)
                                                    .width),
                                            0.0,
                                          ),
                                          0,
                                          0,
                                          0),
                                      child: Text(
                                        'Developer',
                                        style: FlutterFlowTheme.of(context)
                                            .bodyMedium
                                            .override(
                                              fontFamily: 'Poppins',
                                              color:
                                                  FlutterFlowTheme.of(context)
                                                      .primaryText,
                                              fontSize: 59,
                                              letterSpacing: 0,
                                              fontWeight: FontWeight.bold,
                                            ),
                                      )),
                                ),
                                Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        valueOrDefault<double>(
                                          tabwidgetpercentageWidth(30.0,
                                              MediaQuery.sizeOf(context).width),
                                          0.0,
                                        ),
                                        valueOrDefault<double>(
                                          wEBwidgetpercentageHeight(
                                              115.0,
                                              MediaQuery.sizeOf(context)
                                                  .height),
                                          0.0,
                                        ),
                                        0,
                                        0),
                                    child: Material(
                                      color: Colors.transparent,
                                      elevation: 5,
                                      shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(15),
                                      ),
                                      child: InkWell(
                                          onTap: () {
                                            scrollToContainer(about_Me_Button);
                                          },
                                          child: Container(
                                            width: wEbwidgetpercentageWidth(
                                                354.0,
                                                MediaQuery.sizeOf(context)
                                                    .width),
                                            height: wEBwidgetpercentageHeight(
                                                82.0,
                                                MediaQuery.sizeOf(context)
                                                    .height),
                                            decoration: BoxDecoration(
                                              color:
                                                  FlutterFlowTheme.of(context)
                                                      .primary,
                                              borderRadius:
                                                  BorderRadius.circular(15),
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
                                                        fontFamily: 'Heebo',
                                                        color:
                                                            FlutterFlowTheme.of(
                                                                    context)
                                                                .secondary,
                                                        fontSize: 28,
                                                        letterSpacing: 0,
                                                        fontWeight:
                                                            FontWeight.w500,
                                                      ),
                                                ),
                                                FaIcon(
                                                  FontAwesomeIcons.angleRight,
                                                  color: FlutterFlowTheme.of(
                                                          context)
                                                      .secondary,
                                                  size: 28,
                                                ),
                                              ].divide(SizedBox(
                                                  width:
                                                      tabwidgetpercentageWidth(
                                                          28.0,
                                                          MediaQuery.sizeOf(
                                                                  context)
                                                              .width))),
                                            ),
                                          )),
                                    )),
                              ],
                            ),
                            ClipRRect(
                              borderRadius: BorderRadius.circular(8),
                              child: Image.network(
                                "https://storage.googleapis.com/flutterflow-io-6f20.appspot.com/projects/mahmoud-portofolio-3p47j1/assets/vcn9apqyr9o6/%D9%86%D8%AD%D9%86%D8%AD_(2)_1.png",
                                width: tabwidgetpercentageWidth(
                                    558.0, MediaQuery.sizeOf(context).width),
                                height: wEBwidgetpercentageHeight(
                                    558.0, MediaQuery.sizeOf(context).height),
                                fit: BoxFit.contain,
                              ),
                            )
                          ].divide(SizedBox(
                              width: tabwidgetpercentageWidth(
                                  30.0, MediaQuery.sizeOf(context).width))),
                        ),
                      ].addToStart(SizedBox(
                          height: wEBwidgetpercentageHeight(
                              150.0, MediaQuery.sizeOf(context).height))),
                    ),
                  ),
                ),
              ),
              Container(
                  key: about_Me_Button,
                  child: Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(
                        valueOrDefault<double>(
                          tabwidgetpercentageWidth(
                              123.0, MediaQuery.sizeOf(context).width),
                          0.0,
                        ),
                        valueOrDefault<double>(
                          wEBwidgetpercentageHeight(
                              117.0, MediaQuery.sizeOf(context).height),
                          0.0,
                        ),
                        0,
                        0),
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
                                  fontFamily: 'Poppins',
                                  color:
                                      FlutterFlowTheme.of(context).primaryText,
                                  fontSize: 65,
                                  letterSpacing: 0,
                                  fontWeight: FontWeight.w600,
                                ),
                          ),
                          Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(
                                0,
                                valueOrDefault<double>(
                                  wEBwidgetpercentageHeight(
                                      10.0, MediaQuery.sizeOf(context).height),
                                  0.0,
                                ),
                                0,
                                0),
                            child: Text(
                              'I\'m Mahmoud Khairy, from Egypt . I studied Computer Science at HTI in Egypt. \nI\'m good at making apps with Flutter and Flutterflow for Android & iOS and Web-apps . \nI also know how to design interfaces with Figma and I\'m interested in AI, especially Computer Vision.',
                              style: FlutterFlowTheme.of(context)
                                  .bodyMedium
                                  .override(
                                    fontFamily: 'Poppins',
                                    color: FlutterFlowTheme.of(context)
                                        .primaryText,
                                    fontSize: 21,
                                    letterSpacing: 0,
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
                                      fontFamily: 'Poppins',
                                      color: FlutterFlowTheme.of(context)
                                          .primaryText,
                                      fontSize: 24,
                                      letterSpacing: 0,
                                      fontWeight: FontWeight.w600,
                                    ),
                              ),
                              Container(
                                width: 583.29,
                                child: Slider(
                                  activeColor:
                                      FlutterFlowTheme.of(context).primary,
                                  inactiveColor:
                                      FlutterFlowTheme.of(context).alternate,
                                  min: 0,
                                  max: 10,
                                  value: 5,
                                  divisions: 1,
                                  onChanged: (newValue) {
                                    // newValue =
                                    //     double.parse(newValue.toStringAsFixed(2));
                                    // setState(() => _model.sliderValue1 = newValue);
                                  },
                                ),
                              ),
                              Text(
                                'English',
                                style: FlutterFlowTheme.of(context)
                                    .bodyMedium
                                    .override(
                                      fontFamily: 'Poppins',
                                      color: FlutterFlowTheme.of(context)
                                          .primaryText,
                                      fontSize: 24,
                                      letterSpacing: 0,
                                      fontWeight: FontWeight.w600,
                                    ),
                              ),
                              Container(
                                width: 583.29,
                                child: Slider(
                                  activeColor:
                                      FlutterFlowTheme.of(context).primary,
                                  inactiveColor:
                                      FlutterFlowTheme.of(context).alternate,
                                  min: 0,
                                  max: 10,
                                  value: 8,
                                  divisions: 10,
                                  onChanged: (newValue) {},
                                ),
                              ),
                            ].addToStart(SizedBox(
                                height: wEBwidgetpercentageHeight(
                                    60.0, MediaQuery.sizeOf(context).height))),
                          ),
                        ].addToStart(SizedBox(
                            height: wEBwidgetpercentageHeight(
                                100.0, MediaQuery.sizeOf(context).height))),
                      ),
                    ),
                  )),
              Align(
                alignment: AlignmentDirectional(0, 0),
                child: Container(
                    key: services_Button,
                    child: Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(
                          valueOrDefault<double>(
                            tabwidgetpercentageWidth(
                                123.0, MediaQuery.sizeOf(context).width),
                            0.0,
                          ),
                          valueOrDefault<double>(
                            wEBwidgetpercentageHeight(
                                117.0, MediaQuery.sizeOf(context).height),
                            0.0,
                          ),
                          0,
                          0),
                      child: Container(
                        height: MediaQuery.sizeOf(context).height * 0.87,
                        decoration: BoxDecoration(),
                        alignment: AlignmentDirectional(0, 0),
                        child: Align(
                          alignment: AlignmentDirectional(0, -1),
                          child: Column(
                            mainAxisSize: MainAxisSize.max,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Text(
                                'Services',
                                style: FlutterFlowTheme.of(context)
                                    .bodyMedium
                                    .override(
                                      fontFamily: 'Poppins',
                                      color: FlutterFlowTheme.of(context)
                                          .primaryText,
                                      fontSize: tabwidgetpercentageWidth(65.0,
                                          MediaQuery.sizeOf(context).width),
                                      letterSpacing: 0,
                                      fontWeight: FontWeight.w600,
                                    ),
                              ),
                              Container(
                                width: MediaQuery.sizeOf(context).width * 0.62,
                                decoration: BoxDecoration(),
                                alignment: AlignmentDirectional(0, -1),
                                child: Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      0,
                                      valueOrDefault<double>(
                                        wEBwidgetpercentageHeight(10.0,
                                            MediaQuery.sizeOf(context).height),
                                        0.0,
                                      ),
                                      0,
                                      0),
                                  child: Text(
                                    'Expert Flutter and FlutterFlow developer specializing in full-stack mobile and web app solutions with robust backends using Supabase and Firebase. Skilled in UI/UX design with Figma, AI, Python, and Red Hat Linux administration.',
                                    textAlign: TextAlign.center,
                                    style: FlutterFlowTheme.of(context)
                                        .bodyMedium
                                        .override(
                                          fontFamily: 'Poppins',
                                          color: FlutterFlowTheme.of(context)
                                              .primaryText,
                                          fontSize: 21,
                                          letterSpacing: 0,
                                        ),
                                  ),
                                ),
                              ),
                              Align(
                                alignment: AlignmentDirectional(0, 0),
                                child: Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      0,
                                      valueOrDefault<double>(
                                        wEBwidgetpercentageHeight(80.0,
                                            MediaQuery.sizeOf(context).height),
                                        0.0,
                                      ),
                                      0,
                                      0),
                                  child: Row(
                                    mainAxisSize: MainAxisSize.max,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        width: wEbwidgetpercentageWidth(290.0,
                                            MediaQuery.sizeOf(context).width),
                                        height: wEBwidgetpercentageHeight(327.0,
                                            MediaQuery.sizeOf(context).height),
                                        decoration: BoxDecoration(
                                          color: Color(0xFFF8F8F8),
                                          borderRadius:
                                              BorderRadius.circular(14),
                                        ),
                                        child: Padding(
                                          padding:
                                              EdgeInsetsDirectional.fromSTEB(
                                                  valueOrDefault<double>(
                                                    tabwidgetpercentageWidth(
                                                        15.0,
                                                        MediaQuery.sizeOf(
                                                                context)
                                                            .width),
                                                    0.0,
                                                  ),
                                                  0,
                                                  0,
                                                  0),
                                          child: Column(
                                            mainAxisSize: MainAxisSize.max,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              ClipRRect(
                                                borderRadius:
                                                    BorderRadius.circular(8),
                                                child: Image.network(
                                                  'https://storage.googleapis.com/flutterflow-io-6f20.appspot.com/projects/mahmoud-portofolio-3p47j1/assets/qy801t6w0vbl/Group_18.png',
                                                  width:
                                                      tabwidgetpercentageWidth(
                                                          44.0,
                                                          MediaQuery.sizeOf(
                                                                  context)
                                                              .width),
                                                  height:
                                                      wEBwidgetpercentageHeight(
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
                                                        0,
                                                        valueOrDefault<double>(
                                                          wEBwidgetpercentageHeight(
                                                              19.0,
                                                              MediaQuery.sizeOf(
                                                                      context)
                                                                  .height),
                                                          0.0,
                                                        ),
                                                        0,
                                                        0),
                                                child: Text(
                                                  'Mobile App',
                                                  style: FlutterFlowTheme.of(
                                                          context)
                                                      .bodyMedium
                                                      .override(
                                                        fontFamily: 'Poppins',
                                                        fontSize: 32,
                                                        letterSpacing: 0,
                                                        fontWeight:
                                                            FontWeight.w600,
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
                                                                fontFamily:
                                                                    'Readex Pro',
                                                                color: FlutterFlowTheme.of(
                                                                        context)
                                                                    .primaryText,
                                                                fontSize: 19,
                                                                letterSpacing:
                                                                    0,
                                                                fontWeight:
                                                                    FontWeight
                                                                        .normal,
                                                              ),
                                                    ),
                                                    TextSpan(
                                                      text: 'Android & iOS',
                                                      style: TextStyle(
                                                        color:
                                                            FlutterFlowTheme.of(
                                                                    context)
                                                                .primaryText,
                                                        fontWeight:
                                                            FontWeight.bold,
                                                        fontSize: 19,
                                                      ),
                                                    ),
                                                    TextSpan(
                                                      text: ' apps.',
                                                      style: TextStyle(
                                                        fontSize: 19,
                                                      ),
                                                    )
                                                  ],
                                                  style: FlutterFlowTheme.of(
                                                          context)
                                                      .bodyMedium
                                                      .override(
                                                        fontFamily:
                                                            'Readex Pro',
                                                        letterSpacing: 0,
                                                      ),
                                                ),
                                              ),
                                            ].addToStart(SizedBox(
                                                height:
                                                    wEBwidgetpercentageHeight(
                                                        50.0,
                                                        MediaQuery.sizeOf(
                                                                context)
                                                            .height))),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        width: wEbwidgetpercentageWidth(290.0,
                                            MediaQuery.sizeOf(context).width),
                                        height: wEBwidgetpercentageHeight(327.0,
                                            MediaQuery.sizeOf(context).height),
                                        decoration: BoxDecoration(
                                          color: Color(0xFFF8F8F8),
                                          borderRadius:
                                              BorderRadius.circular(14),
                                        ),
                                        child: Padding(
                                          padding:
                                              EdgeInsetsDirectional.fromSTEB(
                                                  valueOrDefault<double>(
                                                    tabwidgetpercentageWidth(
                                                        15.0,
                                                        MediaQuery.sizeOf(
                                                                context)
                                                            .width),
                                                    0.0,
                                                  ),
                                                  0,
                                                  0,
                                                  0),
                                          child: Column(
                                            mainAxisSize: MainAxisSize.max,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              ClipRRect(
                                                borderRadius:
                                                    BorderRadius.circular(8),
                                                child: Image.network(
                                                  'https://storage.googleapis.com/flutterflow-io-6f20.appspot.com/projects/mahmoud-portofolio-3p47j1/assets/gdtcu9qv7jtv/Layer_1.png',
                                                  width:
                                                      tabwidgetpercentageWidth(
                                                          64.0,
                                                          MediaQuery.sizeOf(
                                                                  context)
                                                              .width),
                                                  height:
                                                      wEBwidgetpercentageHeight(
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
                                                        0,
                                                        valueOrDefault<double>(
                                                          wEBwidgetpercentageHeight(
                                                              19.0,
                                                              MediaQuery.sizeOf(
                                                                      context)
                                                                  .height),
                                                          0.0,
                                                        ),
                                                        0,
                                                        0),
                                                child: Text(
                                                  'Web Design ',
                                                  style: FlutterFlowTheme.of(
                                                          context)
                                                      .bodyMedium
                                                      .override(
                                                        fontFamily: 'Poppins',
                                                        fontSize: 32,
                                                        letterSpacing: 0,
                                                        fontWeight:
                                                            FontWeight.w600,
                                                      ),
                                                ),
                                              ),
                                              Text(
                                                'Develop dynamic and responsive web apps',
                                                style:
                                                    FlutterFlowTheme.of(context)
                                                        .bodyMedium
                                                        .override(
                                                          fontFamily: 'Poppins',
                                                          fontSize: 19,
                                                          letterSpacing: 0,
                                                        ),
                                              ),
                                            ].addToStart(SizedBox(
                                                height:
                                                    wEBwidgetpercentageHeight(
                                                        50.0,
                                                        MediaQuery.sizeOf(
                                                                context)
                                                            .height))),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        width: wEbwidgetpercentageWidth(290.0,
                                            MediaQuery.sizeOf(context).width),
                                        height: wEBwidgetpercentageHeight(327.0,
                                            MediaQuery.sizeOf(context).height),
                                        decoration: BoxDecoration(
                                          color: Color(0xFFF8F8F8),
                                          borderRadius:
                                              BorderRadius.circular(14),
                                        ),
                                        child: Padding(
                                          padding:
                                              EdgeInsetsDirectional.fromSTEB(
                                                  valueOrDefault<double>(
                                                    tabwidgetpercentageWidth(
                                                        15.0,
                                                        MediaQuery.sizeOf(
                                                                context)
                                                            .width),
                                                    0.0,
                                                  ),
                                                  0,
                                                  0,
                                                  0),
                                          child: Column(
                                            mainAxisSize: MainAxisSize.max,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              ClipRRect(
                                                borderRadius:
                                                    BorderRadius.circular(8),
                                                child: Image.network(
                                                  'https://storage.googleapis.com/flutterflow-io-6f20.appspot.com/projects/mahmoud-portofolio-3p47j1/assets/b94uljn6a4fm/Group_25.png',
                                                  width:
                                                      tabwidgetpercentageWidth(
                                                          68.0,
                                                          MediaQuery.sizeOf(
                                                                  context)
                                                              .width),
                                                  height:
                                                      wEBwidgetpercentageHeight(
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
                                                        0,
                                                        valueOrDefault<double>(
                                                          wEBwidgetpercentageHeight(
                                                              19.0,
                                                              MediaQuery.sizeOf(
                                                                      context)
                                                                  .height),
                                                          0.0,
                                                        ),
                                                        0,
                                                        0),
                                                child: Text(
                                                  'UI/UX',
                                                  style: FlutterFlowTheme.of(
                                                          context)
                                                      .bodyMedium
                                                      .override(
                                                        fontFamily: 'Poppins',
                                                        fontSize: 32,
                                                        letterSpacing: 0,
                                                        fontWeight:
                                                            FontWeight.w600,
                                                      ),
                                                ),
                                              ),
                                              Text(
                                                'Design intuitive and engaging user interfaces with Figma.',
                                                style:
                                                    FlutterFlowTheme.of(context)
                                                        .bodyMedium
                                                        .override(
                                                          fontFamily: 'Poppins',
                                                          fontSize: 19,
                                                          letterSpacing: 0,
                                                        ),
                                              ),
                                            ].addToStart(SizedBox(
                                                height:
                                                    wEBwidgetpercentageHeight(
                                                        50.0,
                                                        MediaQuery.sizeOf(
                                                                context)
                                                            .height))),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        width: wEbwidgetpercentageWidth(290.0,
                                            MediaQuery.sizeOf(context).width),
                                        height: wEBwidgetpercentageHeight(327.0,
                                            MediaQuery.sizeOf(context).height),
                                        decoration: BoxDecoration(
                                          color: Color(0xFFF8F8F8),
                                          borderRadius:
                                              BorderRadius.circular(14),
                                        ),
                                        child: Padding(
                                          padding:
                                              EdgeInsetsDirectional.fromSTEB(
                                                  valueOrDefault<double>(
                                                    tabwidgetpercentageWidth(
                                                        15.0,
                                                        MediaQuery.sizeOf(
                                                                context)
                                                            .width),
                                                    0.0,
                                                  ),
                                                  0,
                                                  0,
                                                  0),
                                          child: Column(
                                            mainAxisSize: MainAxisSize.max,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              ClipRRect(
                                                borderRadius:
                                                    BorderRadius.circular(8),
                                                child: Image.network(
                                                  'https://storage.googleapis.com/flutterflow-io-6f20.appspot.com/projects/mahmoud-portofolio-3p47j1/assets/sgj404qq71vh/Group_24.png',
                                                  width:
                                                      tabwidgetpercentageWidth(
                                                          72.0,
                                                          MediaQuery.sizeOf(
                                                                  context)
                                                              .width),
                                                  height:
                                                      wEBwidgetpercentageHeight(
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
                                                        0,
                                                        valueOrDefault<double>(
                                                          wEBwidgetpercentageHeight(
                                                              19.0,
                                                              MediaQuery.sizeOf(
                                                                      context)
                                                                  .height),
                                                          0.0,
                                                        ),
                                                        0,
                                                        0),
                                                child: Text(
                                                  'Backend',
                                                  style: FlutterFlowTheme.of(
                                                          context)
                                                      .bodyMedium
                                                      .override(
                                                        fontFamily: 'Poppins',
                                                        fontSize: 32,
                                                        letterSpacing: 0,
                                                        fontWeight:
                                                            FontWeight.w600,
                                                      ),
                                                ),
                                              ),
                                              Text(
                                                'Develop efficient backends with Supabase for seamless data management.',
                                                style:
                                                    FlutterFlowTheme.of(context)
                                                        .bodyMedium
                                                        .override(
                                                          fontFamily: 'Poppins',
                                                          fontSize: 19,
                                                          letterSpacing: 0,
                                                        ),
                                              ),
                                            ].addToStart(SizedBox(
                                                height:
                                                    wEBwidgetpercentageHeight(
                                                        50.0,
                                                        MediaQuery.sizeOf(
                                                                context)
                                                            .height))),
                                          ),
                                        ),
                                      ),
                                    ].divide(SizedBox(
                                        width: tabwidgetpercentageWidth(14.0,
                                            MediaQuery.sizeOf(context).width))),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    )),
              ),
              Container(
                  key: projects_Button,
                  child: Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(
                        valueOrDefault<double>(
                          tabwidgetpercentageWidth(
                              123.0, MediaQuery.sizeOf(context).width),
                          0.0,
                        ),
                        valueOrDefault<double>(
                          wEBwidgetpercentageHeight(
                              117.0, MediaQuery.sizeOf(context).height),
                          0.0,
                        ),
                        0,
                        0),
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
                                  fontFamily: 'Poppins',
                                  color:
                                      FlutterFlowTheme.of(context).primaryText,
                                  fontSize: tabwidgetpercentageWidth(
                                      65.0, MediaQuery.sizeOf(context).width),
                                  letterSpacing: 0,
                                  fontWeight: FontWeight.w600,
                                ),
                          ),
                          Container(
                            width: MediaQuery.sizeOf(context).width * 0.62,
                            decoration: BoxDecoration(),
                            alignment: AlignmentDirectional(0, -1),
                            child: Padding(
                              padding: EdgeInsetsDirectional.fromSTEB(
                                  0,
                                  valueOrDefault<double>(
                                    wEBwidgetpercentageHeight(10.0,
                                        MediaQuery.sizeOf(context).height),
                                    0.0,
                                  ),
                                  0,
                                  0),
                              child: Text(
                                'developed a range of projects using FlutterFlow, utilizing Supabase and Bubble.io as backend for some, adding activation and robustness in data handling and interaction.',
                                textAlign: TextAlign.center,
                                style: FlutterFlowTheme.of(context)
                                    .bodyMedium
                                    .override(
                                      fontFamily: 'Poppins',
                                      color: FlutterFlowTheme.of(context)
                                          .primaryText,
                                      fontSize: tabwidgetpercentageWidth(21.0,
                                          MediaQuery.sizeOf(context).width),
                                      letterSpacing: 0,
                                    ),
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(
                                0,
                                valueOrDefault<double>(
                                  wEBwidgetpercentageHeight(
                                      80.0, MediaQuery.sizeOf(context).height),
                                  0.0,
                                ),
                                0,
                                0),
                            child: SingleChildScrollView(
                              scrollDirection: Axis.horizontal,
                              child: Row(
                                mainAxisSize: MainAxisSize.max,
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceAround,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    width: wEbwidgetpercentageWidth(416.0,
                                        MediaQuery.sizeOf(context).width),
                                    height: wEBwidgetpercentageHeight(340.0,
                                        MediaQuery.sizeOf(context).height),
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(14),
                                    ),
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(8),
                                      child: Image.network(
                                        'https://storage.googleapis.com/flutterflow-io-6f20.appspot.com/projects/mahmoud-portofolio-3p47j1/assets/sa7tvo3xywoo/Relax.png',
                                        width: wEbwidgetpercentageWidth(300.0,
                                            MediaQuery.sizeOf(context).width),
                                        height: wEBwidgetpercentageHeight(200.0,
                                            MediaQuery.sizeOf(context).height),
                                        fit: BoxFit.contain,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    width: wEbwidgetpercentageWidth(416.0,
                                        MediaQuery.sizeOf(context).width),
                                    height: wEBwidgetpercentageHeight(340.0,
                                        MediaQuery.sizeOf(context).height),
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(14),
                                    ),
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(8),
                                      child: Image.network(
                                        'https://storage.googleapis.com/flutterflow-io-6f20.appspot.com/projects/mahmoud-portofolio-3p47j1/assets/dq0ts3hn2crb/Esharty.png',
                                        width: wEbwidgetpercentageWidth(300.0,
                                            MediaQuery.sizeOf(context).width),
                                        height: wEBwidgetpercentageHeight(200.0,
                                            MediaQuery.sizeOf(context).height),
                                        fit: BoxFit.contain,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    width: wEbwidgetpercentageWidth(416.0,
                                        MediaQuery.sizeOf(context).width),
                                    height: wEBwidgetpercentageHeight(340.0,
                                        MediaQuery.sizeOf(context).height),
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(14),
                                    ),
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(8),
                                      child: Image.network(
                                        'https://storage.googleapis.com/flutterflow-io-6f20.appspot.com/projects/mahmoud-portofolio-3p47j1/assets/nzh1xhzdpvb9/Azeema3d.png',
                                        width: wEbwidgetpercentageWidth(300.0,
                                            MediaQuery.sizeOf(context).width),
                                        height: wEBwidgetpercentageHeight(200.0,
                                            MediaQuery.sizeOf(context).height),
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
                  )),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(
                    valueOrDefault<double>(
                      tabwidgetpercentageWidth(
                          123.0, MediaQuery.sizeOf(context).width),
                      0.0,
                    ),
                    valueOrDefault<double>(
                      wEBwidgetpercentageHeight(
                          117.0, MediaQuery.sizeOf(context).height),
                      0.0,
                    ),
                    0,
                    0),
                child: Container(
                  key: contact_Button,
                  height: MediaQuery.sizeOf(context).height * 0.87,
                  decoration: BoxDecoration(),
                  child: Column(
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Align(
                        alignment: AlignmentDirectional(0, 0),
                        child: Container(
                            width: 837,
                            decoration: BoxDecoration(),
                            child: Text(
                              'Love To Hear From You, Get In Touch!',
                              textAlign: TextAlign.center,
                              style: FlutterFlowTheme.of(context)
                                  .bodyMedium
                                  .override(
                                    fontFamily: 'Poppins',
                                    color: FlutterFlowTheme.of(context)
                                        .primaryText,
                                    fontSize: wEbwidgetpercentageWidth(
                                        65.0, MediaQuery.sizeOf(context).width),
                                    letterSpacing: 0,
                                    fontWeight: FontWeight.w600,
                                  ),
                            )),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(
                            0,
                            valueOrDefault<double>(
                              wEBwidgetpercentageHeight(
                                  80.0, MediaQuery.sizeOf(context).height),
                              0.0,
                            ),
                            0,
                            0),
                        child: Row(
                          mainAxisSize: MainAxisSize.max,
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Material(
                              color: Colors.transparent,
                              elevation: 7,
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(14),
                              ),
                              child: Container(
                                width: wEbwidgetpercentageWidth(
                                    337.0, MediaQuery.sizeOf(context).width),
                                height: wEBwidgetpercentageHeight(
                                    126.0, MediaQuery.sizeOf(context).height),
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(14),
                                  border: Border.all(
                                    color: FlutterFlowTheme.of(context).primary,
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
                                        elevation: 3,
                                        shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(8),
                                        ),
                                        child: Container(
                                          width: wEbwidgetpercentageWidth(57.0,
                                              MediaQuery.sizeOf(context).width),
                                          height: wEBwidgetpercentageHeight(
                                              57.0,
                                              MediaQuery.sizeOf(context)
                                                  .height),
                                          decoration: BoxDecoration(
                                            color: FlutterFlowTheme.of(context)
                                                .primary,
                                            borderRadius:
                                                BorderRadius.circular(8),
                                          ),
                                          child: Align(
                                            alignment:
                                                AlignmentDirectional(0, 0),
                                            child: Icon(
                                              Icons.mail_outline,
                                              color: Colors.white,
                                              size: 36,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsetsDirectional.fromSTEB(
                                            valueOrDefault<double>(
                                              tabwidgetpercentageWidth(
                                                  8.0,
                                                  MediaQuery.sizeOf(context)
                                                      .width),
                                              0.0,
                                            ),
                                            0,
                                            0,
                                            0),
                                        child: Column(
                                          mainAxisSize: MainAxisSize.max,
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              'Email Address',
                                              style:
                                                  FlutterFlowTheme.of(context)
                                                      .bodyMedium
                                                      .override(
                                                        fontFamily: 'Poppins',
                                                        fontSize: 18,
                                                        letterSpacing: 0,
                                                        fontWeight:
                                                            FontWeight.bold,
                                                      ),
                                            ),
                                            SelectionArea(
                                                child: Text(
                                              'MahmoudKhiry74@gmail.com',
                                              style: FlutterFlowTheme.of(
                                                      context)
                                                  .bodyMedium
                                                  .override(
                                                    fontFamily: 'Poppins',
                                                    color: Color(0xFF828682),
                                                    letterSpacing: 0,
                                                    fontWeight: FontWeight.w600,
                                                  ),
                                            )),
                                          ],
                                        ),
                                      ),
                                    ].addToStart(SizedBox(width: 24)),
                                  ),
                                ),
                              ),
                            ),
                            InkWell(
                              splashColor: Colors.transparent,
                              focusColor: Colors.transparent,
                              hoverColor: Colors.transparent,
                              highlightColor: Colors.transparent,
                              onTap: () async {
                                await launchURL('https://wa.me/+2001025679650');
                              },
                              child: Material(
                                color: Colors.transparent,
                                elevation: 7,
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(14),
                                ),
                                child: Container(
                                  width: wEbwidgetpercentageWidth(
                                      337.0, MediaQuery.sizeOf(context).width),
                                  height: wEBwidgetpercentageHeight(
                                      126.0, MediaQuery.sizeOf(context).height),
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(14),
                                    border: Border.all(
                                      color:
                                          FlutterFlowTheme.of(context).primary,
                                    ),
                                  ),
                                  child: Row(
                                    mainAxisSize: MainAxisSize.max,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Material(
                                        color: Colors.transparent,
                                        elevation: 3,
                                        shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(8),
                                        ),
                                        child: Container(
                                          width: wEbwidgetpercentageWidth(57.0,
                                              MediaQuery.sizeOf(context).width),
                                          height: wEBwidgetpercentageHeight(
                                              57.0,
                                              MediaQuery.sizeOf(context)
                                                  .height),
                                          decoration: BoxDecoration(
                                            color: FlutterFlowTheme.of(context)
                                                .primary,
                                            borderRadius:
                                                BorderRadius.circular(8),
                                          ),
                                          child: Align(
                                            alignment:
                                                AlignmentDirectional(0, 0),
                                            child: FaIcon(
                                              FontAwesomeIcons.whatsapp,
                                              color: Colors.white,
                                              size: 36,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsetsDirectional.fromSTEB(
                                            valueOrDefault<double>(
                                              tabwidgetpercentageWidth(
                                                  8.0,
                                                  MediaQuery.sizeOf(context)
                                                      .width),
                                              0.0,
                                            ),
                                            0,
                                            0,
                                            0),
                                        child: Column(
                                          mainAxisSize: MainAxisSize.max,
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              'WhatsApp',
                                              style:
                                                  FlutterFlowTheme.of(context)
                                                      .bodyMedium
                                                      .override(
                                                        fontFamily: 'Poppins',
                                                        fontSize: 18,
                                                        letterSpacing: 0,
                                                        fontWeight:
                                                            FontWeight.bold,
                                                      ),
                                            ),
                                            SelectionArea(
                                                child: Text(
                                              '+2001025679650',
                                              style: FlutterFlowTheme.of(
                                                      context)
                                                  .bodyMedium
                                                  .override(
                                                    fontFamily: 'Poppins',
                                                    color: Color(0xFF828682),
                                                    letterSpacing: 0,
                                                    fontWeight: FontWeight.w600,
                                                  ),
                                            )),
                                          ],
                                        ),
                                      ),
                                    ].addToStart(SizedBox(width: 24)),
                                  ),
                                ),
                              ),
                            ),
                            Align(
                                alignment: AlignmentDirectional(-1, 0),
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
                                    elevation: 7,
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(14),
                                    ),
                                    child: Container(
                                      width: wEbwidgetpercentageWidth(337.0,
                                          MediaQuery.sizeOf(context).width),
                                      height: wEBwidgetpercentageHeight(126.0,
                                          MediaQuery.sizeOf(context).height),
                                      decoration: BoxDecoration(
                                        color: Colors.white,
                                        borderRadius: BorderRadius.circular(14),
                                        border: Border.all(
                                          color: FlutterFlowTheme.of(context)
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
                                            elevation: 3,
                                            shape: RoundedRectangleBorder(
                                              borderRadius:
                                                  BorderRadius.circular(8),
                                            ),
                                            child: Container(
                                              width: wEbwidgetpercentageWidth(
                                                  57.0,
                                                  MediaQuery.sizeOf(context)
                                                      .width),
                                              height: wEBwidgetpercentageHeight(
                                                  57.0,
                                                  MediaQuery.sizeOf(context)
                                                      .height),
                                              decoration: BoxDecoration(
                                                color:
                                                    FlutterFlowTheme.of(context)
                                                        .primary,
                                                borderRadius:
                                                    BorderRadius.circular(8),
                                              ),
                                              child: Align(
                                                alignment:
                                                    AlignmentDirectional(0, 0),
                                                child: FaIcon(
                                                  FontAwesomeIcons.linkedinIn,
                                                  color: Colors.white,
                                                  size: 36,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Padding(
                                            padding:
                                                EdgeInsetsDirectional.fromSTEB(
                                                    valueOrDefault<double>(
                                                      tabwidgetpercentageWidth(
                                                          8.0,
                                                          MediaQuery.sizeOf(
                                                                  context)
                                                              .width),
                                                      0.0,
                                                    ),
                                                    0,
                                                    0,
                                                    0),
                                            child: Column(
                                              mainAxisSize: MainAxisSize.max,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.center,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Text(
                                                  'Linkedin',
                                                  style: FlutterFlowTheme.of(
                                                          context)
                                                      .bodyMedium
                                                      .override(
                                                        fontFamily: 'Poppins',
                                                        fontSize: 18,
                                                        letterSpacing: 0,
                                                        fontWeight:
                                                            FontWeight.bold,
                                                      ),
                                                ),
                                                SelectionArea(
                                                    child: Text(
                                                  '/mahmoud-talbaway',
                                                  style: FlutterFlowTheme.of(
                                                          context)
                                                      .bodyMedium
                                                      .override(
                                                        fontFamily: 'Poppins',
                                                        color:
                                                            Color(0xFF828682),
                                                        letterSpacing: 0,
                                                        fontWeight:
                                                            FontWeight.w600,
                                                      ),
                                                )),
                                              ],
                                            ),
                                          ),
                                        ].addToStart(SizedBox(width: 24)),
                                      ),
                                    ),
                                  ),
                                )),
                          ],
                        ),
                      ),
                    ].addToStart(SizedBox(
                        height: wEBwidgetpercentageHeight(
                            60.0, MediaQuery.sizeOf(context).height))),
                  ),
                ),
              ),
            ],
          ),
        ),
      ), // >>>>>>>>>>>>>> WEB <<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<< IS ABove

      Align(
        alignment: AlignmentDirectional(0, -1),
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
                borderRadius: BorderRadius.circular(8),
                child: Image.network(
                  'https://storage.googleapis.com/flutterflow-io-6f20.appspot.com/projects/mahmoud-portofolio-3p47j1/assets/zmk5jcqd8qnc/logo-no-background.png',
                  width: tabwidgetpercentageWidth(
                      250.0, MediaQuery.sizeOf(context).width),
                  height: wEBwidgetpercentageHeight(
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
                        0,
                        valueOrDefault<double>(
                          wEBwidgetpercentageHeight(
                              18.0, MediaQuery.sizeOf(context).height),
                          0.0,
                        ),
                        0,
                        0),
                    child: InkWell(
                        onTap: () {
                          scrollToContainer(home_Button);
                        },
                        child: Container(
                          height: wEBwidgetpercentageHeight(
                              48.0, MediaQuery.sizeOf(context).height),
                          decoration: BoxDecoration(),
                          child: Align(
                            alignment: AlignmentDirectional(0, 0),
                            child: Text(
                              'Home',
                              style: FlutterFlowTheme.of(context)
                                  .bodyMedium
                                  .override(
                                    fontFamily: 'Playfair Display',
                                    fontSize: tabwidgetpercentageWidth(
                                        21.0, MediaQuery.sizeOf(context).width),
                                    letterSpacing: 0,
                                    fontWeight: FontWeight.bold,
                                  ),
                            ),
                          ),
                        )),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(
                        0,
                        valueOrDefault<double>(
                          wEBwidgetpercentageHeight(
                              18.0, MediaQuery.sizeOf(context).height),
                          0.0,
                        ),
                        0,
                        0),
                    child: InkWell(
                        onTap: () {
                          scrollToContainer(about_Me_Button);
                        },
                        child: Container(
                          height: wEBwidgetpercentageHeight(
                              48.0, MediaQuery.sizeOf(context).height),
                          decoration: BoxDecoration(),
                          child: Align(
                            alignment: AlignmentDirectional(0, 0),
                            child: Text(
                              'About Me',
                              style: FlutterFlowTheme.of(context)
                                  .bodyMedium
                                  .override(
                                    fontFamily: 'Playfair Display',
                                    fontSize: tabwidgetpercentageWidth(
                                        21.0, MediaQuery.sizeOf(context).width),
                                    letterSpacing: 0,
                                    fontWeight: FontWeight.bold,
                                  ),
                            ),
                          ),
                        )),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(
                        0,
                        valueOrDefault<double>(
                          wEBwidgetpercentageHeight(
                              18.0, MediaQuery.sizeOf(context).height),
                          0.0,
                        ),
                        0,
                        0),
                    child: InkWell(
                        onTap: () {
                          scrollToContainer(services_Button);
                        },
                        child: Container(
                          height: wEBwidgetpercentageHeight(
                              48.0, MediaQuery.sizeOf(context).height),
                          decoration: BoxDecoration(),
                          child: Align(
                            alignment: AlignmentDirectional(0, 0),
                            child: Text(
                              'Services',
                              style: FlutterFlowTheme.of(context)
                                  .bodyMedium
                                  .override(
                                    fontFamily: 'Playfair Display',
                                    fontSize: tabwidgetpercentageWidth(
                                        21.0, MediaQuery.sizeOf(context).width),
                                    letterSpacing: 0,
                                    fontWeight: FontWeight.bold,
                                  ),
                            ),
                          ),
                        )),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(
                        0,
                        valueOrDefault<double>(
                          wEBwidgetpercentageHeight(
                              18.0, MediaQuery.sizeOf(context).height),
                          0.0,
                        ),
                        0,
                        0),
                    child: InkWell(
                        onTap: () {
                          scrollToContainer(projects_Button);
                        },
                        child: Container(
                          height: wEBwidgetpercentageHeight(
                              48.0, MediaQuery.sizeOf(context).height),
                          decoration: BoxDecoration(),
                          child: Align(
                            alignment: AlignmentDirectional(0, 0),
                            child: Text(
                              'Projects',
                              style: FlutterFlowTheme.of(context)
                                  .bodyMedium
                                  .override(
                                    fontFamily: 'Playfair Display',
                                    fontSize: tabwidgetpercentageWidth(
                                        21.0, MediaQuery.sizeOf(context).width),
                                    letterSpacing: 0,
                                    fontWeight: FontWeight.bold,
                                  ),
                            ),
                          ),
                        )),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(
                        0,
                        valueOrDefault<double>(
                          wEBwidgetpercentageHeight(
                              18.0, MediaQuery.sizeOf(context).height),
                          0.0,
                        ),
                        0,
                        0),
                    child: InkWell(
                        onTap: () {
                          scrollToContainer(contact_Button);
                        },
                        child: Container(
                          height: wEBwidgetpercentageHeight(
                              48.0, MediaQuery.sizeOf(context).height),
                          decoration: BoxDecoration(),
                          child: Align(
                            alignment: AlignmentDirectional(0, 0),
                            child: Text(
                              'Contact',
                              style: FlutterFlowTheme.of(context)
                                  .bodyMedium
                                  .override(
                                    fontFamily: 'Playfair Display',
                                    fontSize: tabwidgetpercentageWidth(
                                        21.0, MediaQuery.sizeOf(context).width),
                                    letterSpacing: 0,
                                    fontWeight: FontWeight.bold,
                                  ),
                            ),
                          ),
                        )),
                  ),
                ].divide(SizedBox(
                    width: tabwidgetpercentageWidth(
                        35.0, MediaQuery.sizeOf(context).width))),
              ),
              Flexible(
                child: Align(
                  alignment: AlignmentDirectional(1, 0),
                  child: Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(
                        0,
                        valueOrDefault<double>(
                          wEBwidgetpercentageHeight(
                              15.0, MediaQuery.sizeOf(context).height),
                          0.0,
                        ),
                        0,
                        0),
                    child: FFButtonWidget(
                      onPressed: () {
                        launchURL(
                            "https://drive.google.com/file/d/1t4l3dyV2O-Qk9at7o4XeWDOKANgTs8XN/view");
                      },
                      text: 'Downlaod CV',
                      options: FFButtonOptions(
                        width: wEbwidgetpercentageWidth(
                            187.0, MediaQuery.sizeOf(context).width),
                        height: wEBwidgetpercentageHeight(
                            52.0, MediaQuery.sizeOf(context).height),
                        padding: EdgeInsets.all(5),
                        iconPadding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 0),
                        color: Color(0xFFF2A554),
                        textStyle:
                            FlutterFlowTheme.of(context).titleSmall.override(
                                  fontFamily: 'Playfair Display',
                                  color: Colors.white,
                                  fontSize: 21,
                                  letterSpacing: 0,
                                  fontWeight: FontWeight.w600,
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
              ),
            ].addToEnd(SizedBox(
                width: tabwidgetpercentageWidth(
                    50.0, MediaQuery.sizeOf(context).width))),
          ),
        ),
      )
    ]);
  }
}
