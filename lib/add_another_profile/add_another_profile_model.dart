import '../flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';

class AddAnotherProfileModel extends FlutterFlowModel {
  ///  State fields for stateful widgets in this page.

  // State field(s) for phoneNumber widget.
  TextEditingController? phoneNumberController1;
  String? Function(BuildContext, String?)? phoneNumberController1Validator;
  // State field(s) for phoneNumber widget.
  TextEditingController? phoneNumberController2;
  String? Function(BuildContext, String?)? phoneNumberController2Validator;
  // State field(s) for phoneNumber widget.
  TextEditingController? phoneNumberController3;
  String? Function(BuildContext, String?)? phoneNumberController3Validator;
  // State field(s) for phoneNumber widget.
  TextEditingController? phoneNumberController4;
  String? Function(BuildContext, String?)? phoneNumberController4Validator;
  // State field(s) for RadioButton widget.
  String? radioButtonValue;

  /// Initialization and disposal methods.

  void initState(BuildContext context) {}

  void dispose() {
    phoneNumberController1?.dispose();
    phoneNumberController2?.dispose();
    phoneNumberController3?.dispose();
    phoneNumberController4?.dispose();
  }

  /// Additional helper methods are added here.

}
