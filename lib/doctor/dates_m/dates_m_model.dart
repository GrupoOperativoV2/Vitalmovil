import '/flutter_flow/flutter_flow_util.dart';
import 'dates_m_widget.dart' show DatesMWidget;
import 'package:flutter/material.dart';

class DatesMModel extends FlutterFlowModel<DatesMWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
