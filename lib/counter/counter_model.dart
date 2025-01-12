import '/components/back_button_widget.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'counter_widget.dart' show CounterWidget;
import 'package:flutter/material.dart';

class CounterModel extends FlutterFlowModel<CounterWidget> {
  ///  Local state fields for this page.

  int? currCount = 0;

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
