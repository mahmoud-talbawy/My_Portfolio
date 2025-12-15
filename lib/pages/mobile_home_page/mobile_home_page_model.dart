import '/flutter_flow/flutter_flow_util.dart';
import 'mobile_home_page_widget.dart' show MobileHomePageWidget;
import 'package:flutter/material.dart';

class MobileHomePageModel extends FlutterFlowModel<MobileHomePageWidget> {
  ///  State fields for stateful widgets in this page.

  // State field(s) for ColumnTab widget.
  ScrollController? columnTabScrollController;
  // State field(s) for row widget.
  ScrollController? rowScrollController;
  // State field(s) for Slider widget.
  double? sliderValue1;
  // State field(s) for Slider widget.
  double? sliderValue2;
  // State field(s) for Row widget.
  ScrollController? rowController1;
  // State field(s) for Web widget.
  ScrollController? webScrollController;
  // State field(s) for Row widget.
  ScrollController? rowController2;
  // State field(s) for Slider widget.
  double? sliderValue3;
  // State field(s) for Slider widget.
  double? sliderValue4;
  // State field(s) for Row widget.
  ScrollController? rowController3;

  @override
  void initState(BuildContext context) {
    columnTabScrollController = ScrollController();
    rowScrollController = ScrollController();
    rowController1 = ScrollController();
    webScrollController = ScrollController();
    rowController2 = ScrollController();
    rowController3 = ScrollController();
  }

  @override
  void dispose() {
    columnTabScrollController?.dispose();
    rowScrollController?.dispose();
    rowController1?.dispose();
    webScrollController?.dispose();
    rowController2?.dispose();
    rowController3?.dispose();
  }
}
