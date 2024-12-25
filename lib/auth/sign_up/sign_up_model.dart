import '/flutter_flow/flutter_flow_util.dart';
import 'sign_up_widget.dart' show SignUpWidget;
import 'package:flutter/material.dart';

class SignUpModel extends FlutterFlowModel<SignUpWidget> {
  ///  State fields for stateful widgets in this page.

  // State field(s) for FieldFirstname widget.
  FocusNode? fieldFirstnameFocusNode;
  TextEditingController? fieldFirstnameTextController;
  String? Function(BuildContext, String?)?
      fieldFirstnameTextControllerValidator;
  // State field(s) for FieldLastname widget.
  FocusNode? fieldLastnameFocusNode;
  TextEditingController? fieldLastnameTextController;
  String? Function(BuildContext, String?)? fieldLastnameTextControllerValidator;
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
    fieldFirstnameFocusNode?.dispose();
    fieldFirstnameTextController?.dispose();

    fieldLastnameFocusNode?.dispose();
    fieldLastnameTextController?.dispose();

    fieldEmailFocusNode?.dispose();
    fieldEmailTextController?.dispose();

    fieldPasswordFocusNode?.dispose();
    fieldPasswordTextController?.dispose();
  }
}
