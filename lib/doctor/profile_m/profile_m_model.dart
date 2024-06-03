import '/flutter_flow/flutter_flow_util.dart';
import 'profile_m_widget.dart' show ProfileMWidget;
import 'package:flutter/material.dart';

class ProfileMModel extends FlutterFlowModel<ProfileMWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
