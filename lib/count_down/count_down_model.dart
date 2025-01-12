import '/components/back_button_widget.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'count_down_widget.dart' show CountDownWidget;
import 'package:flutter/material.dart';

class CountDownModel extends FlutterFlowModel<CountDownWidget> {
  ///  Local state fields for this page.

  DateTime? startTime;

  ///  State fields for stateful widgets in this page.

  // Model for BackButton component.
  late BackButtonModel backButtonModel;

  @override
  void initState(BuildContext context) {
    backButtonModel = createModel(context, () => BackButtonModel());
  }

  @override
  void dispose() {
    backButtonModel.dispose();
  }
}
