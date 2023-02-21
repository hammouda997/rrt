import '../flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';

class CompleteProfileModel extends FlutterFlowModel {
  ///  State fields for stateful widgets in this page.

  // State field(s) for yourName widget.
  TextEditingController? yourNameController;
  String? Function(BuildContext, String?)? yourNameControllerValidator;
  // State field(s) for yourAge widget.
  TextEditingController? yourAgeController;
  String? Function(BuildContext, String?)? yourAgeControllerValidator;
  // State field(s) for ailments widget.
  TextEditingController? ailmentsController;
  String? Function(BuildContext, String?)? ailmentsControllerValidator;
  // State field(s) for RadioButton widget.
  String? radioButtonValue;

  /// Initialization and disposal methods.

  void initState(BuildContext context) {}

  void dispose() {
    yourNameController?.dispose();
    yourAgeController?.dispose();
    ailmentsController?.dispose();
  }

  /// Additional helper methods are added here.

}
