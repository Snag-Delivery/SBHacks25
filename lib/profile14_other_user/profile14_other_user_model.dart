import '/flutter_flow/flutter_flow_util.dart';
import 'profile14_other_user_widget.dart' show Profile14OtherUserWidget;
import 'package:flutter/material.dart';

class Profile14OtherUserModel
    extends FlutterFlowModel<Profile14OtherUserWidget> {
  ///  State fields for stateful widgets in this page.

  // State field(s) for TabBar widget.
  TabController? tabBarController;
  int get tabBarCurrentIndex =>
      tabBarController != null ? tabBarController!.index : 0;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    tabBarController?.dispose();
  }
}
