import '/flutter_flow/flutter_flow_util.dart';
import 'log_in_widget.dart' show LogInWidget;
import 'package:flutter/material.dart';

class LogInModel extends FlutterFlowModel<LogInWidget> {
  ///  State fields for stateful widgets in this page.

  // State field(s) for FieldEmail widget.
  FocusNode? fieldEmailFocusNode;
  TextEditingController? fieldEmailTextController;
  String? Function(BuildContext, String?)? fieldEmailTextControllerValidator;
  // State field(s) for FieldPassword widget.
  FocusNode? fieldPasswordFocusNode;
  TextEditingController? fieldPasswordTextController;
  late bool fieldPasswordVisibility;
  String? Function(BuildContext, String?)? fieldPasswordTextControllerValidator;
  // State field(s) for Checkbox widget.
  bool? checkboxValue;

  @override
  void initState(BuildContext context) {
    fieldPasswordVisibility = false;
  }

  @override
  void dispose() {
    fieldEmailFocusNode?.dispose();
    fieldEmailTextController?.dispose();

    fieldPasswordFocusNode?.dispose();
    fieldPasswordTextController?.dispose();
  }
}
