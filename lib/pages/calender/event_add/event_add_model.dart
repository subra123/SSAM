import '/components/basic_form_field_widget.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'event_add_widget.dart' show EventAddWidget;
import 'package:flutter/material.dart';

class EventAddModel extends FlutterFlowModel<EventAddWidget> {
  ///  State fields for stateful widgets in this page.

  // Model for basicFormField component.
  late BasicFormFieldModel basicFormFieldModel;

  @override
  void initState(BuildContext context) {
    basicFormFieldModel = createModel(context, () => BasicFormFieldModel());
  }

  @override
  void dispose() {
    basicFormFieldModel.dispose();
  }
}
