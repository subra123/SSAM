import '/flutter_flow/flutter_flow_util.dart';
import 'experts_front_widget.dart' show ExpertsFrontWidget;
import 'package:flutter/material.dart';

class ExpertsFrontModel extends FlutterFlowModel<ExpertsFrontWidget> {
  ///  State fields for stateful widgets in this page.

  // State field(s) for TextField widget.
  FocusNode? textFieldFocusNode;
  TextEditingController? textController;
  String? Function(BuildContext, String?)? textControllerValidator;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    textFieldFocusNode?.dispose();
    textController?.dispose();
  }
}
