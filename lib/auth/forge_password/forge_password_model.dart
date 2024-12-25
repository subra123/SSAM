import '/flutter_flow/flutter_flow_util.dart';
import 'forge_password_widget.dart' show ForgePasswordWidget;
import 'package:flutter/material.dart';

class ForgePasswordModel extends FlutterFlowModel<ForgePasswordWidget> {
  ///  State fields for stateful widgets in this page.

  // State field(s) for PageView widget.
  PageController? pageViewController;

  int get pageViewCurrentIndex => pageViewController != null &&
          pageViewController!.hasClients &&
          pageViewController!.page != null
      ? pageViewController!.page!.round()
      : 0;
  // State field(s) for FieldEmail widget.
  FocusNode? fieldEmailFocusNode1;
  TextEditingController? fieldEmailTextController1;
  String? Function(BuildContext, String?)? fieldEmailTextController1Validator;
  // State field(s) for PinCode widget.
  TextEditingController? pinCodeController;
  String? Function(BuildContext, String?)? pinCodeControllerValidator;
  // State field(s) for FieldEmail widget.
  FocusNode? fieldEmailFocusNode2;
  TextEditingController? fieldEmailTextController2;
  String? Function(BuildContext, String?)? fieldEmailTextController2Validator;

  @override
  void initState(BuildContext context) {
    pinCodeController = TextEditingController();
  }

  @override
  void dispose() {
    fieldEmailFocusNode1?.dispose();
    fieldEmailTextController1?.dispose();

    pinCodeController?.dispose();
    fieldEmailFocusNode2?.dispose();
    fieldEmailTextController2?.dispose();
  }
}
