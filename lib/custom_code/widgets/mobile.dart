// Automatic FlutterFlow imports
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'index.dart'; // Imports other custom widgets
import '/flutter_flow/custom_functions.dart'; // Imports custom functions
import 'package:flutter/material.dart';
// Begin custom widget code
// DO NOT REMOVE OR MODIFY THE CODE ABOVE!

import 'package:mahmoud_portofolio/flutter_flow/flutter_flow_widgets.dart';

import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Mobile extends StatefulWidget {
  const Mobile({
    super.key,
    this.width,
    this.height,
  });

  final double? width;
  final double? height;

  @override
  State<Mobile> createState() => _MobileState();
}

class _MobileState extends State<Mobile> {
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

  final GlobalKey home_Button = GlobalKey();
  final GlobalKey about_Me_Button = GlobalKey();
  final GlobalKey services_Button = GlobalKey();
  final GlobalKey projects_Button = GlobalKey();
  final GlobalKey contact_Button = GlobalKey();

  ScrollController scrollcontroller = ScrollController();

  final GlobalKey<ScaffoldState> scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        key: scaffoldKey,
        endDrawer: Container(
          width: MediaQuery.sizeOf(context).width * 0.5,
          child: Drawer(
            elevation: 16,
            child: Visibility(
              visible: responsiveVisibility(
                context: context,
                tablet: false,
                tabletLandscape: false,
                desktop: false,
              ),
              child: Container(
                decoration: BoxDecoration(),
                child: Column(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(
                            0,
                            valueOrDefault<double>(
                              mobilewidgetpercentageHeight(
                                  18.0, MediaQuery.sizeOf(context).height),
                              0.0,
                            ),
                            0,
                            0),
                        child: InkWell(
                          onTap: () {
                            scaffoldKey.currentState!.closeEndDrawer();
                            scrollToContainer(home_Button);
                          },
                          child: Container(
                            height: mobilewidgetpercentageHeight(
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
                                      fontSize: 21,
                                      letterSpacing: 0,
                                      fontWeight: FontWeight.bold,
                                    ),
                              ),
                            ),
                          ),
                        )),
                    Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(
                            0,
                            valueOrDefault<double>(
                              mobilewidgetpercentageHeight(
                                  18.0, MediaQuery.sizeOf(context).height),
                              0.0,
                            ),
                            0,
                            0),
                        child: InkWell(
                          onTap: () {
                            scaffoldKey.currentState!.closeEndDrawer();
                            scrollToContainer(about_Me_Button);
                          },
                          child: Container(
                            height: mobilewidgetpercentageHeight(
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
                                      fontSize: 21,
                                      letterSpacing: 0,
                                      fontWeight: FontWeight.bold,
                                    ),
                              ),
                            ),
                          ),
                        )),
                    Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(
                            0,
                            valueOrDefault<double>(
                              mobilewidgetpercentageHeight(
                                  18.0, MediaQuery.sizeOf(context).height),
                              0.0,
                            ),
                            0,
                            0),
                        child: InkWell(
                          onTap: () {
                            scaffoldKey.currentState!.closeEndDrawer();
                            scrollToContainer(services_Button);
                          },
                          child: Container(
                            height: mobilewidgetpercentageHeight(
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
                                      fontSize: 21,
                                      letterSpacing: 0,
                                      fontWeight: FontWeight.bold,
                                    ),
                              ),
                            ),
                          ),
                        )),
                    Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(
                            0,
                            valueOrDefault<double>(
                              mobilewidgetpercentageHeight(
                                  18.0, MediaQuery.sizeOf(context).height),
                              0.0,
                            ),
                            0,
                            0),
                        child: InkWell(
                          onTap: () {
                            scaffoldKey.currentState!.closeEndDrawer();
                            scrollToContainer(projects_Button);
                          },
                          child: Container(
                            height: mobilewidgetpercentageHeight(
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
                                      fontSize: 21,
                                      letterSpacing: 0,
                                      fontWeight: FontWeight.bold,
                                    ),
                              ),
                            ),
                          ),
                        )),
                    Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(
                            0,
                            valueOrDefault<double>(
                              mobilewidgetpercentageHeight(
                                  18.0, MediaQuery.sizeOf(context).height),
                              0.0,
                            ),
                            0,
                            0),
                        child: InkWell(
                          onTap: () {
                            scaffoldKey.currentState!.closeEndDrawer();
                            scrollToContainer(contact_Button);
                          },
                          child: Container(
                            height: mobilewidgetpercentageHeight(
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
                                      fontSize: 21,
                                      letterSpacing: 0,
                                      fontWeight: FontWeight.bold,
                                    ),
                              ),
                            ),
                          ),
                        )),
                    Flexible(
                      child: Align(
                        alignment: AlignmentDirectional(0, 0),
                        child: Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(
                              0,
                              valueOrDefault<double>(
                                mobilewidgetpercentageHeight(
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
                              width: mobilewidgetpercentageWidth(
                                  187.0, MediaQuery.sizeOf(context).width),
                              height: mobilewidgetpercentageHeight(
                                  52.0, MediaQuery.sizeOf(context).height),
                              padding: EdgeInsets.all(5),
                              iconPadding:
                                  EdgeInsetsDirectional.fromSTEB(0, 0, 0, 0),
                              color: Color(0xFFF2A554),
                              textStyle: FlutterFlowTheme.of(context)
                                  .titleSmall
                                  .override(
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
                  ].addToStart(SizedBox(
                      height: mobilewidgetpercentageHeight(
                          50.0, MediaQuery.sizeOf(context).height))),
                ),
              ),
              // ),
            ),
          ),
        ),
        // ),
        body: Stack(children: [
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
                      child: Container(
                        key: home_Button,
                        child: Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(
                              valueOrDefault<double>(
                                mobilewidgetpercentageWidth(
                                    30.0, MediaQuery.sizeOf(context).width),
                                0.0,
                              ),
                              valueOrDefault<double>(
                                mobilewidgetpercentageHeight(
                                    90.0, MediaQuery.sizeOf(context).height),
                                0.0,
                              ),
                              0,
                              0),
                          child: Container(
                            height: MediaQuery.sizeOf(context).height * 0.9,
                            decoration: BoxDecoration(),
                            child: Column(
                              mainAxisSize: MainAxisSize.max,
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
                                            fontSize: 20,
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
                                            fontSize: 25,
                                            letterSpacing: 0,
                                            fontWeight: FontWeight.w500,
                                          ),
                                    )),
                                Align(
                                    alignment: AlignmentDirectional(0, 0),
                                    child: Text(
                                      'Flutter & FlutterFlow ',
                                      style: FlutterFlowTheme.of(context)
                                          .bodyMedium
                                          .override(
                                            fontFamily: 'Poppins',
                                            color: FlutterFlowTheme.of(context)
                                                .primaryText,
                                            fontSize: 30,
                                            letterSpacing: 0,
                                            fontWeight: FontWeight.bold,
                                          ),
                                    )),
                                Align(
                                    alignment: AlignmentDirectional(0, 0),
                                    child: Text(
                                      'Developer',
                                      style: FlutterFlowTheme.of(context)
                                          .bodyMedium
                                          .override(
                                            fontFamily: 'Poppins',
                                            color: FlutterFlowTheme.of(context)
                                                .primaryText,
                                            fontSize: 30,
                                            letterSpacing: 0,
                                            fontWeight: FontWeight.bold,
                                          ),
                                    )),
                                Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        0,
                                        valueOrDefault<double>(
                                          mobilewidgetpercentageHeight(
                                              20.0,
                                              MediaQuery.sizeOf(context)
                                                  .height),
                                          0.0,
                                        ),
                                        0,
                                        0),
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(8),
                                      child: Image.network(
                                        "https://storage.googleapis.com/flutterflow-io-6f20.appspot.com/projects/mahmoud-portofolio-3p47j1/assets/vcn9apqyr9o6/%D9%86%D8%AD%D9%86%D8%AD_(2)_1.png",
                                        width: mobilewidgetpercentageWidth(
                                            330.0,
                                            MediaQuery.sizeOf(context).width),
                                        height: mobilewidgetpercentageHeight(
                                            330.0,
                                            MediaQuery.sizeOf(context).height),
                                        fit: BoxFit.contain,
                                      ),
                                    )),
                                Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        valueOrDefault<double>(
                                          mobilewidgetpercentageWidth(10.0,
                                              MediaQuery.sizeOf(context).width),
                                          0.0,
                                        ),
                                        0,
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
                                            width: mobilewidgetpercentageWidth(
                                                210.0,
                                                MediaQuery.sizeOf(context)
                                                    .width),
                                            height:
                                                mobilewidgetpercentageHeight(
                                                    55.0,
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
                                                        fontSize: 18,
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
                                                  size: 18,
                                                ),
                                              ].divide(SizedBox(
                                                  width:
                                                      mobilewidgetpercentageWidth(
                                                          20.0,
                                                          MediaQuery.sizeOf(
                                                                  context)
                                                              .width))),
                                            ),
                                          )),
                                    )),
                              ].addToStart(SizedBox(
                                  height: mobilewidgetpercentageHeight(40.0,
                                      MediaQuery.sizeOf(context).height))),
                            ),
                          ),
                        ),
                      )),
                  Align(
                      alignment: AlignmentDirectional(0, 0),
                      child: Container(
                        key: about_Me_Button,
                        child: Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(
                              20,
                              valueOrDefault<double>(
                                mobilewidgetpercentageHeight(
                                    90.0, MediaQuery.sizeOf(context).height),
                                0.0,
                              ),
                              0,
                              0),
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
                                        fontFamily: 'Poppins',
                                        color: FlutterFlowTheme.of(context)
                                            .primaryText,
                                        fontSize: mobilewidgetpercentageWidth(
                                            45.0,
                                            MediaQuery.sizeOf(context).width),
                                        letterSpacing: 0,
                                        fontWeight: FontWeight.w600,
                                      ),
                                ),
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      0,
                                      valueOrDefault<double>(
                                        mobilewidgetpercentageHeight(10.0,
                                            MediaQuery.sizeOf(context).height),
                                        0.0,
                                      ),
                                      valueOrDefault<double>(
                                        mobilewidgetpercentageWidth(20.0,
                                            MediaQuery.sizeOf(context).width),
                                        0.0,
                                      ),
                                      0),
                                  child: Text(
                                    'I\'m Mahmoud Khairy, from Egypt . I studied Computer Science at HTI in Egypt. I\'m good at making apps with Flutter and Flutterflow for Android & iOS and Web-apps .I also know how to design interfaces with Figma and I\'m interested in AI, especially Computer Vision.',
                                    textAlign: TextAlign.justify,
                                    style: FlutterFlowTheme.of(context)
                                        .bodyMedium
                                        .override(
                                          fontFamily: 'Poppins',
                                          color: FlutterFlowTheme.of(context)
                                              .primaryText,
                                          fontSize: 16,
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
                                            fontSize: 20,
                                            letterSpacing: 0,
                                            fontWeight: FontWeight.w600,
                                          ),
                                    ),
                                    Container(
                                      width: 300,
                                      child: Slider(
                                        activeColor:
                                            FlutterFlowTheme.of(context)
                                                .primary,
                                        inactiveColor:
                                            FlutterFlowTheme.of(context)
                                                .alternate,
                                        min: 0,
                                        max: 10,
                                        value: 5,
                                        divisions: 1,
                                        onChanged: (newValue) {
                                          // newValue =
                                          //     double.parse(newValue.toStringAsFixed(2));
                                          // setState(() => _model.sliderValue3 = newValue);
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
                                            fontSize: 20,
                                            letterSpacing: 0,
                                            fontWeight: FontWeight.w600,
                                          ),
                                    ),
                                    Container(
                                      width: 300,
                                      child: Slider(
                                        activeColor:
                                            FlutterFlowTheme.of(context)
                                                .primary,
                                        inactiveColor:
                                            FlutterFlowTheme.of(context)
                                                .alternate,
                                        min: 0,
                                        max: 10,
                                        value: 8,
                                        divisions: 10,
                                        onChanged: (newValue) {
                                          // newValue =
                                          //     double.parse(newValue.toStringAsFixed(2));
                                          // setState(() => _model.sliderValue4 = newValue);
                                        },
                                      ),
                                    ),
                                  ].addToStart(SizedBox(
                                      height: mobilewidgetpercentageHeight(60.0,
                                          MediaQuery.sizeOf(context).height))),
                                ),
                              ].addToStart(SizedBox(
                                  height: mobilewidgetpercentageHeight(90.0,
                                      MediaQuery.sizeOf(context).height))),
                            ),
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
                                mobilewidgetpercentageWidth(
                                    20.0, MediaQuery.sizeOf(context).width),
                                0.0,
                              ),
                              valueOrDefault<double>(
                                mobilewidgetpercentageHeight(
                                    90.0, MediaQuery.sizeOf(context).height),
                                0.0,
                              ),
                              valueOrDefault<double>(
                                mobilewidgetpercentageWidth(
                                    20.0, MediaQuery.sizeOf(context).width),
                                0.0,
                              ),
                              0),
                          child: Container(
                            height: MediaQuery.sizeOf(context).height * 0.9,
                            decoration: BoxDecoration(),
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
                                          fontSize: mobilewidgetpercentageWidth(
                                              45.0,
                                              MediaQuery.sizeOf(context).width),
                                          letterSpacing: 0,
                                          fontWeight: FontWeight.w600,
                                        ),
                                  ),
                                  Container(
                                    width:
                                        MediaQuery.sizeOf(context).width * 0.7,
                                    decoration: BoxDecoration(),
                                    alignment: AlignmentDirectional(0, -1),
                                    child: Text(
                                      'Expert Flutter and FlutterFlow developer specializing in full-stack mobile and web app solutions with robust backends using Supabase and Firebase. Skilled in UI/UX design with Figma, AI, Python, and Red Hat Linux administration.',
                                      textAlign: TextAlign.center,
                                      style: FlutterFlowTheme.of(context)
                                          .bodyMedium
                                          .override(
                                            fontFamily: 'Poppins',
                                            color: FlutterFlowTheme.of(context)
                                                .primaryText,
                                            fontSize:
                                                mobilewidgetpercentageWidth(
                                                    16.0,
                                                    MediaQuery.sizeOf(context)
                                                        .width),
                                            letterSpacing: 0,
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
                                            width: mobilewidgetpercentageWidth(
                                                180.0,
                                                MediaQuery.sizeOf(context)
                                                    .width),
                                            height:
                                                mobilewidgetpercentageHeight(
                                                    240.0,
                                                    MediaQuery.sizeOf(context)
                                                        .height),
                                            decoration: BoxDecoration(
                                              color: Color(0xFFF8F8F8),
                                              borderRadius:
                                                  BorderRadius.circular(14),
                                            ),
                                            child: Padding(
                                              padding: EdgeInsetsDirectional
                                                  .fromSTEB(
                                                      valueOrDefault<double>(
                                                        mobilewidgetpercentageWidth(
                                                            10.0,
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
                                                        BorderRadius.circular(
                                                            8),
                                                    child: Image.network(
                                                      'https://storage.googleapis.com/flutterflow-io-6f20.appspot.com/projects/mahmoud-portofolio-3p47j1/assets/qy801t6w0vbl/Group_18.png',
                                                      width:
                                                          mobilewidgetpercentageWidth(
                                                              35.0,
                                                              MediaQuery.sizeOf(
                                                                      context)
                                                                  .width),
                                                      height:
                                                          mobilewidgetpercentageHeight(
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
                                                                0,
                                                                valueOrDefault<
                                                                    double>(
                                                                  mobilewidgetpercentageHeight(
                                                                      15.0,
                                                                      MediaQuery.sizeOf(
                                                                              context)
                                                                          .height),
                                                                  0.0,
                                                                ),
                                                                0,
                                                                0),
                                                    child: Text(
                                                      'Mobile App',
                                                      style: FlutterFlowTheme
                                                              .of(context)
                                                          .bodyMedium
                                                          .override(
                                                            fontFamily:
                                                                'Poppins',
                                                            fontSize: mobilewidgetpercentageWidth(
                                                                24.0,
                                                                MediaQuery.sizeOf(
                                                                        context)
                                                                    .width),
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
                                                          style: FlutterFlowTheme
                                                                  .of(context)
                                                              .bodyMedium
                                                              .override(
                                                                fontFamily:
                                                                    'Readex Pro',
                                                                color: FlutterFlowTheme.of(
                                                                        context)
                                                                    .primaryText,
                                                                fontSize: mobilewidgetpercentageWidth(
                                                                    14.0,
                                                                    MediaQuery.sizeOf(
                                                                            context)
                                                                        .width),
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
                                                            color: FlutterFlowTheme
                                                                    .of(context)
                                                                .primaryText,
                                                            fontWeight:
                                                                FontWeight.bold,
                                                            fontSize: mobilewidgetpercentageWidth(
                                                                14.0,
                                                                MediaQuery.sizeOf(
                                                                        context)
                                                                    .width),
                                                          ),
                                                        ),
                                                        TextSpan(
                                                          text: ' apps.',
                                                          style: TextStyle(
                                                            fontSize: mobilewidgetpercentageWidth(
                                                                14.0,
                                                                MediaQuery.sizeOf(
                                                                        context)
                                                                    .width),
                                                          ),
                                                        )
                                                      ],
                                                      style: FlutterFlowTheme
                                                              .of(context)
                                                          .bodyMedium
                                                          .override(
                                                            fontFamily:
                                                                'Readex Pro',
                                                            letterSpacing: 0,
                                                          ),
                                                    ),
                                                    textAlign: TextAlign.start,
                                                  ),
                                                ].addToStart(SizedBox(
                                                    height:
                                                        mobilewidgetpercentageHeight(
                                                            30.0,
                                                            MediaQuery.sizeOf(
                                                                    context)
                                                                .height))),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            width: mobilewidgetpercentageWidth(
                                                180.0,
                                                MediaQuery.sizeOf(context)
                                                    .width),
                                            height:
                                                mobilewidgetpercentageHeight(
                                                    240.0,
                                                    MediaQuery.sizeOf(context)
                                                        .height),
                                            decoration: BoxDecoration(
                                              color: Color(0xFFF8F8F8),
                                              borderRadius:
                                                  BorderRadius.circular(14),
                                            ),
                                            child: Padding(
                                              padding: EdgeInsetsDirectional
                                                  .fromSTEB(
                                                      valueOrDefault<double>(
                                                        mobilewidgetpercentageWidth(
                                                            10.0,
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
                                                        BorderRadius.circular(
                                                            8),
                                                    child: Image.network(
                                                      'https://storage.googleapis.com/flutterflow-io-6f20.appspot.com/projects/mahmoud-portofolio-3p47j1/assets/gdtcu9qv7jtv/Layer_1.png',
                                                      width:
                                                          mobilewidgetpercentageWidth(
                                                              50.0,
                                                              MediaQuery.sizeOf(
                                                                      context)
                                                                  .width),
                                                      height:
                                                          mobilewidgetpercentageHeight(
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
                                                                0,
                                                                valueOrDefault<
                                                                    double>(
                                                                  mobilewidgetpercentageHeight(
                                                                      15.0,
                                                                      MediaQuery.sizeOf(
                                                                              context)
                                                                          .height),
                                                                  0.0,
                                                                ),
                                                                0,
                                                                0),
                                                    child: Text(
                                                      'Web Design',
                                                      style: FlutterFlowTheme
                                                              .of(context)
                                                          .bodyMedium
                                                          .override(
                                                            fontFamily:
                                                                'Poppins',
                                                            fontSize: mobilewidgetpercentageWidth(
                                                                24.0,
                                                                MediaQuery.sizeOf(
                                                                        context)
                                                                    .width),
                                                            letterSpacing: 0,
                                                            fontWeight:
                                                                FontWeight.w600,
                                                          ),
                                                    ),
                                                  ),
                                                  Text(
                                                    'Develop dynamic and responsive web apps',
                                                    style: FlutterFlowTheme.of(
                                                            context)
                                                        .bodyMedium
                                                        .override(
                                                          fontFamily: 'Poppins',
                                                          fontSize: mobilewidgetpercentageWidth(
                                                              14.0,
                                                              MediaQuery.sizeOf(
                                                                      context)
                                                                  .width),
                                                          letterSpacing: 0,
                                                        ),
                                                  ),
                                                ].addToStart(SizedBox(
                                                    height:
                                                        mobilewidgetpercentageHeight(
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
                                            width: mobilewidgetpercentageWidth(
                                                180.0,
                                                MediaQuery.sizeOf(context)
                                                    .width),
                                            height:
                                                mobilewidgetpercentageHeight(
                                                    240.0,
                                                    MediaQuery.sizeOf(context)
                                                        .height),
                                            decoration: BoxDecoration(
                                              color: Color(0xFFF8F8F8),
                                              borderRadius:
                                                  BorderRadius.circular(14),
                                            ),
                                            child: Padding(
                                              padding: EdgeInsetsDirectional
                                                  .fromSTEB(
                                                      valueOrDefault<double>(
                                                        mobilewidgetpercentageWidth(
                                                            10.0,
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
                                                        BorderRadius.circular(
                                                            8),
                                                    child: Image.network(
                                                      'https://storage.googleapis.com/flutterflow-io-6f20.appspot.com/projects/mahmoud-portofolio-3p47j1/assets/b94uljn6a4fm/Group_25.png',
                                                      width:
                                                          mobilewidgetpercentageWidth(
                                                              50.0,
                                                              MediaQuery.sizeOf(
                                                                      context)
                                                                  .width),
                                                      height:
                                                          mobilewidgetpercentageHeight(
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
                                                                0,
                                                                valueOrDefault<
                                                                    double>(
                                                                  mobilewidgetpercentageHeight(
                                                                      15.0,
                                                                      MediaQuery.sizeOf(
                                                                              context)
                                                                          .height),
                                                                  0.0,
                                                                ),
                                                                0,
                                                                0),
                                                    child: Text(
                                                      'UI/UX',
                                                      style: FlutterFlowTheme
                                                              .of(context)
                                                          .bodyMedium
                                                          .override(
                                                            fontFamily:
                                                                'Poppins',
                                                            fontSize: mobilewidgetpercentageWidth(
                                                                24.0,
                                                                MediaQuery.sizeOf(
                                                                        context)
                                                                    .width),
                                                            letterSpacing: 0,
                                                            fontWeight:
                                                                FontWeight.w600,
                                                          ),
                                                    ),
                                                  ),
                                                  Text(
                                                    'Design intuitive and engaging user interfaces with Figma.',
                                                    style: FlutterFlowTheme.of(
                                                            context)
                                                        .bodyMedium
                                                        .override(
                                                          fontFamily: 'Poppins',
                                                          fontSize: mobilewidgetpercentageWidth(
                                                              14.0,
                                                              MediaQuery.sizeOf(
                                                                      context)
                                                                  .width),
                                                          letterSpacing: 0,
                                                        ),
                                                  ),
                                                ].addToStart(SizedBox(
                                                    height:
                                                        mobilewidgetpercentageHeight(
                                                            30.0,
                                                            MediaQuery.sizeOf(
                                                                    context)
                                                                .height))),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            width: mobilewidgetpercentageWidth(
                                                180.0,
                                                MediaQuery.sizeOf(context)
                                                    .width),
                                            height:
                                                mobilewidgetpercentageHeight(
                                                    240.0,
                                                    MediaQuery.sizeOf(context)
                                                        .height),
                                            decoration: BoxDecoration(
                                              color: Color(0xFFF8F8F8),
                                              borderRadius:
                                                  BorderRadius.circular(14),
                                            ),
                                            child: Padding(
                                              padding: EdgeInsetsDirectional
                                                  .fromSTEB(
                                                      valueOrDefault<double>(
                                                        mobilewidgetpercentageWidth(
                                                            10.0,
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
                                                        BorderRadius.circular(
                                                            8),
                                                    child: Image.network(
                                                      'https://storage.googleapis.com/flutterflow-io-6f20.appspot.com/projects/mahmoud-portofolio-3p47j1/assets/sgj404qq71vh/Group_24.png',
                                                      width:
                                                          mobilewidgetpercentageWidth(
                                                              55.0,
                                                              MediaQuery.sizeOf(
                                                                      context)
                                                                  .width),
                                                      height:
                                                          mobilewidgetpercentageHeight(
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
                                                                0,
                                                                valueOrDefault<
                                                                    double>(
                                                                  mobilewidgetpercentageHeight(
                                                                      15.0,
                                                                      MediaQuery.sizeOf(
                                                                              context)
                                                                          .height),
                                                                  0.0,
                                                                ),
                                                                0,
                                                                0),
                                                    child: Text(
                                                      'Backend',
                                                      style: FlutterFlowTheme
                                                              .of(context)
                                                          .bodyMedium
                                                          .override(
                                                            fontFamily:
                                                                'Poppins',
                                                            fontSize: mobilewidgetpercentageWidth(
                                                                24.0,
                                                                MediaQuery.sizeOf(
                                                                        context)
                                                                    .width),
                                                            letterSpacing: 0,
                                                            fontWeight:
                                                                FontWeight.w600,
                                                          ),
                                                    ),
                                                  ),
                                                  Text(
                                                    'Develop efficient backends with Supabase for seamless data management.',
                                                    textAlign: TextAlign.start,
                                                    style: FlutterFlowTheme.of(
                                                            context)
                                                        .bodyMedium
                                                        .override(
                                                          fontFamily: 'Poppins',
                                                          fontSize: mobilewidgetpercentageWidth(
                                                              14.0,
                                                              MediaQuery.sizeOf(
                                                                      context)
                                                                  .width),
                                                          letterSpacing: 0,
                                                        ),
                                                  ),
                                                ].addToStart(SizedBox(
                                                    height:
                                                        mobilewidgetpercentageHeight(
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
                                            height:
                                                mobilewidgetpercentageHeight(
                                                    10.0,
                                                    MediaQuery.sizeOf(context)
                                                        .height)))
                                        .addToEnd(SizedBox(
                                            height:
                                                mobilewidgetpercentageHeight(
                                                    20.0,
                                                    MediaQuery.sizeOf(context)
                                                        .height))),
                                  ),
                                ].divide(SizedBox(
                                    height: mobilewidgetpercentageHeight(15.0,
                                        MediaQuery.sizeOf(context).height))),
                              ),
                            ),
                          ),
                        ),
                      )),
                  Align(
                      alignment: AlignmentDirectional(0, 0),
                      child: Container(
                        key: projects_Button,
                        child: Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(
                              valueOrDefault<double>(
                                mobilewidgetpercentageWidth(
                                    20.0, MediaQuery.sizeOf(context).width),
                                0.0,
                              ),
                              valueOrDefault<double>(
                                mobilewidgetpercentageHeight(
                                    90.0, MediaQuery.sizeOf(context).height),
                                0.0,
                              ),
                              valueOrDefault<double>(
                                mobilewidgetpercentageWidth(
                                    20.0, MediaQuery.sizeOf(context).width),
                                0.0,
                              ),
                              0),
                          child: Container(
                            decoration: BoxDecoration(),
                            child: Align(
                              alignment: AlignmentDirectional(0, -1),
                              child: Column(
                                mainAxisSize: MainAxisSize.max,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Text(
                                    'My Projects',
                                    style: FlutterFlowTheme.of(context)
                                        .bodyMedium
                                        .override(
                                          fontFamily: 'Poppins',
                                          color: FlutterFlowTheme.of(context)
                                              .primaryText,
                                          fontSize: mobilewidgetpercentageWidth(
                                              45.0,
                                              MediaQuery.sizeOf(context).width),
                                          letterSpacing: 0,
                                          fontWeight: FontWeight.w600,
                                        ),
                                  ),
                                  Container(
                                    width:
                                        MediaQuery.sizeOf(context).width * 0.7,
                                    decoration: BoxDecoration(),
                                    alignment: AlignmentDirectional(0, -1),
                                    child: Text(
                                      'developed a range of projects using FlutterFlow, utilizing Supabase and Bubble.io as backend for some, adding activation and robustness in data handling and interaction.',
                                      textAlign: TextAlign.center,
                                      style: FlutterFlowTheme.of(context)
                                          .bodyMedium
                                          .override(
                                            fontFamily: 'Poppins',
                                            color: FlutterFlowTheme.of(context)
                                                .primaryText,
                                            fontSize:
                                                mobilewidgetpercentageWidth(
                                                    16.0,
                                                    MediaQuery.sizeOf(context)
                                                        .width),
                                            letterSpacing: 0,
                                          ),
                                    ),
                                  ),
                                  Column(
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Container(
                                        width: mobilewidgetpercentageWidth(
                                            370.0,
                                            MediaQuery.sizeOf(context).width),
                                        height: mobilewidgetpercentageHeight(
                                            300.0,
                                            MediaQuery.sizeOf(context).height),
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(14),
                                        ),
                                        child: ClipRRect(
                                          borderRadius:
                                              BorderRadius.circular(8),
                                          child: Image.network(
                                            'https://storage.googleapis.com/flutterflow-io-6f20.appspot.com/projects/mahmoud-portofolio-3p47j1/assets/sa7tvo3xywoo/Relax.png',
                                            width: mobilewidgetpercentageWidth(
                                                300.0,
                                                MediaQuery.sizeOf(context)
                                                    .width),
                                            height:
                                                mobilewidgetpercentageHeight(
                                                    200.0,
                                                    MediaQuery.sizeOf(context)
                                                        .height),
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                      Container(
                                        width: mobilewidgetpercentageWidth(
                                            370.0,
                                            MediaQuery.sizeOf(context).width),
                                        height: mobilewidgetpercentageHeight(
                                            300.0,
                                            MediaQuery.sizeOf(context).height),
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(14),
                                        ),
                                        child: ClipRRect(
                                          borderRadius:
                                              BorderRadius.circular(8),
                                          child: Image.network(
                                            'https://storage.googleapis.com/flutterflow-io-6f20.appspot.com/projects/mahmoud-portofolio-3p47j1/assets/dq0ts3hn2crb/Esharty.png',
                                            width: mobilewidgetpercentageWidth(
                                                300.0,
                                                MediaQuery.sizeOf(context)
                                                    .width),
                                            height:
                                                mobilewidgetpercentageHeight(
                                                    200.0,
                                                    MediaQuery.sizeOf(context)
                                                        .height),
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                      Container(
                                        width: mobilewidgetpercentageWidth(
                                            370.0,
                                            MediaQuery.sizeOf(context).width),
                                        height: mobilewidgetpercentageHeight(
                                            300.0,
                                            MediaQuery.sizeOf(context).height),
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(14),
                                        ),
                                        child: ClipRRect(
                                          borderRadius:
                                              BorderRadius.circular(8),
                                          child: Image.network(
                                            'https://storage.googleapis.com/flutterflow-io-6f20.appspot.com/projects/mahmoud-portofolio-3p47j1/assets/nzh1xhzdpvb9/Azeema3d.png',
                                            width: mobilewidgetpercentageWidth(
                                                300.0,
                                                MediaQuery.sizeOf(context)
                                                    .width),
                                            height:
                                                mobilewidgetpercentageHeight(
                                                    200.0,
                                                    MediaQuery.sizeOf(context)
                                                        .height),
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                    ]
                                        .divide(SizedBox(
                                            height:
                                                mobilewidgetpercentageHeight(
                                                    15.0,
                                                    MediaQuery.sizeOf(context)
                                                        .height)))
                                        .addToStart(SizedBox(
                                            height:
                                                mobilewidgetpercentageHeight(
                                                    50.0,
                                                    MediaQuery.sizeOf(context)
                                                        .height))),
                                  ),
                                ].divide(SizedBox(
                                    height: mobilewidgetpercentageHeight(15.0,
                                        MediaQuery.sizeOf(context).height))),
                              ),
                            ),
                          ),
                        ),
                      )),
                  Container(
                    key: contact_Button,
                    child: Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(
                          valueOrDefault<double>(
                            mobilewidgetpercentageWidth(
                                20.0, MediaQuery.sizeOf(context).width),
                            0.0,
                          ),
                          valueOrDefault<double>(
                            mobilewidgetpercentageHeight(
                                90.0, MediaQuery.sizeOf(context).height),
                            0.0,
                          ),
                          valueOrDefault<double>(
                            mobilewidgetpercentageWidth(
                                20.0, MediaQuery.sizeOf(context).width),
                            0.0,
                          ),
                          0),
                      child: Container(
                        height: MediaQuery.sizeOf(context).height * 0.9,
                        decoration: BoxDecoration(),
                        child: Column(
                          mainAxisSize: MainAxisSize.max,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Align(
                              alignment: AlignmentDirectional(0, 0),
                              child: Container(
                                  width: MediaQuery.sizeOf(context).width * 0.8,
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
                                          fontSize: mobilewidgetpercentageWidth(
                                              45.0,
                                              MediaQuery.sizeOf(context).width),
                                          letterSpacing: 0,
                                          fontWeight: FontWeight.w600,
                                        ),
                                  )),
                            ),
                            Column(
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Material(
                                  color: Colors.transparent,
                                  elevation: 7,
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(14),
                                  ),
                                  child: Container(
                                    width: mobilewidgetpercentageWidth(330.0,
                                        MediaQuery.sizeOf(context).width),
                                    height: mobilewidgetpercentageHeight(120.0,
                                        MediaQuery.sizeOf(context).height),
                                    decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius: BorderRadius.circular(14),
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
                                            elevation: 3,
                                            shape: RoundedRectangleBorder(
                                              borderRadius:
                                                  BorderRadius.circular(8),
                                            ),
                                            child: Container(
                                              width:
                                                  mobilewidgetpercentageWidth(
                                                      50.0,
                                                      MediaQuery.sizeOf(context)
                                                          .width),
                                              height:
                                                  mobilewidgetpercentageHeight(
                                                      50.0,
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
                                                child: Icon(
                                                  Icons.mail_outline,
                                                  color: Colors.white,
                                                  size: 30,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Padding(
                                            padding:
                                                EdgeInsetsDirectional.fromSTEB(
                                                    valueOrDefault<double>(
                                                      mobilewidgetpercentageWidth(
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
                                                  'Email Address',
                                                  style: FlutterFlowTheme.of(
                                                          context)
                                                      .bodyMedium
                                                      .override(
                                                        fontFamily: 'Poppins',
                                                        fontSize:
                                                            mobilewidgetpercentageWidth(
                                                                18.0,
                                                                MediaQuery.sizeOf(
                                                                        context)
                                                                    .width),
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
                                                        color:
                                                            Color(0xFF828682),
                                                        fontSize:
                                                            mobilewidgetpercentageWidth(
                                                                14.0,
                                                                MediaQuery.sizeOf(
                                                                        context)
                                                                    .width),
                                                        letterSpacing: 0,
                                                        fontWeight:
                                                            FontWeight.w600,
                                                      ),
                                                )),
                                              ],
                                            ),
                                          ),
                                        ].addToStart(SizedBox(
                                            width: mobilewidgetpercentageWidth(
                                                24.0,
                                                MediaQuery.sizeOf(context)
                                                    .width))),
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
                                    await launchURL(
                                        'https://wa.me/+2001025679650');
                                  },
                                  child: Material(
                                    color: Colors.transparent,
                                    elevation: 7,
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(14),
                                    ),
                                    child: Container(
                                      width: mobilewidgetpercentageWidth(330.0,
                                          MediaQuery.sizeOf(context).width),
                                      height: mobilewidgetpercentageHeight(
                                          120.0,
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
                                              width:
                                                  mobilewidgetpercentageWidth(
                                                      50.0,
                                                      MediaQuery.sizeOf(context)
                                                          .width),
                                              height:
                                                  mobilewidgetpercentageHeight(
                                                      50.0,
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
                                                  FontAwesomeIcons.whatsapp,
                                                  color: Colors.white,
                                                  size: 30,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Padding(
                                            padding:
                                                EdgeInsetsDirectional.fromSTEB(
                                                    8, 0, 0, 0),
                                            child: Column(
                                              mainAxisSize: MainAxisSize.max,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.center,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Text(
                                                  'WhatsApp',
                                                  style: FlutterFlowTheme.of(
                                                          context)
                                                      .bodyMedium
                                                      .override(
                                                        fontFamily: 'Poppins',
                                                        fontSize:
                                                            mobilewidgetpercentageWidth(
                                                                18.0,
                                                                MediaQuery.sizeOf(
                                                                        context)
                                                                    .width),
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
                                                        color:
                                                            Color(0xFF828682),
                                                        fontSize:
                                                            mobilewidgetpercentageWidth(
                                                                14.0,
                                                                MediaQuery.sizeOf(
                                                                        context)
                                                                    .width),
                                                        letterSpacing: 0,
                                                        fontWeight:
                                                            FontWeight.w600,
                                                      ),
                                                )),
                                              ],
                                            ),
                                          ),
                                        ].addToStart(SizedBox(
                                            width: mobilewidgetpercentageWidth(
                                                24.0,
                                                MediaQuery.sizeOf(context)
                                                    .width))),
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
                                      width: mobilewidgetpercentageWidth(330.0,
                                          MediaQuery.sizeOf(context).width),
                                      height: mobilewidgetpercentageHeight(
                                          120.0,
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
                                              width:
                                                  mobilewidgetpercentageWidth(
                                                      50.0,
                                                      MediaQuery.sizeOf(context)
                                                          .width),
                                              height:
                                                  mobilewidgetpercentageHeight(
                                                      50.0,
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
                                                  size: 30,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Padding(
                                            padding:
                                                EdgeInsetsDirectional.fromSTEB(
                                                    8, 0, 0, 0),
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
                                                        fontSize:
                                                            mobilewidgetpercentageWidth(
                                                                18.0,
                                                                MediaQuery.sizeOf(
                                                                        context)
                                                                    .width),
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
                                                        fontSize:
                                                            mobilewidgetpercentageWidth(
                                                                14.0,
                                                                MediaQuery.sizeOf(
                                                                        context)
                                                                    .width),
                                                        letterSpacing: 0,
                                                        fontWeight:
                                                            FontWeight.w600,
                                                      ),
                                                )),
                                              ],
                                            ),
                                          ),
                                        ].addToStart(SizedBox(
                                            width: mobilewidgetpercentageWidth(
                                                24.0,
                                                MediaQuery.sizeOf(context)
                                                    .width))),
                                      ),
                                    ),
                                  ),
                                ),
                              ].divide(SizedBox(height: 20)),
                            ),
                          ].divide(SizedBox(
                              height: mobilewidgetpercentageHeight(
                                  15.0, MediaQuery.sizeOf(context).height))),
                        ),
                      ),
                    ),
                  )
                ],
              ),
            ),
          ),
          // >>>>>>>>>>><<<<<<<<<<<<<
          Align(
            alignment: AlignmentDirectional(0, -1),
            child: Container(
              width: double.infinity,
              height: MediaQuery.sizeOf(context).height * 0.1,
              decoration: BoxDecoration(
                color: FlutterFlowTheme.of(context).secondaryBackground,
              ),
              child: Padding(
                padding: EdgeInsetsDirectional.fromSTEB(20, 0, 20, 0),
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadius.circular(8),
                      child: Image.network(
                        'https://storage.googleapis.com/flutterflow-io-6f20.appspot.com/projects/mahmoud-portofolio-3p47j1/assets/zmk5jcqd8qnc/logo-no-background.png',
                        width: mobilewidgetpercentageWidth(
                            120.0, MediaQuery.sizeOf(context).width),
                        height: mobilewidgetpercentageHeight(
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
                        Drawer(
                          child: Column(
                            children: [Text("Hello world")],
                          ),
                        );
                      },
                      child: Icon(
                        Icons.menu_open_outlined,
                        color: FlutterFlowTheme.of(context).primary,
                        size: 43,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          )

// <><>inside<><><

// <><>inside<><><
          // >>>>>>>>>>><<<<<<<<<<<<<
          // */
        ]));
  }
}
