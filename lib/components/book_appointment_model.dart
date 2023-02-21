import '../flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';

class BookAppointmentModel extends FlutterFlowModel {
  ///  State fields for stateful widgets in this component.

  // State field(s) for personsName widget.
  TextEditingController? personsNameController;
  String? Function(BuildContext, String?)? personsNameControllerValidator;
  // State field(s) for DropDown widget.
  String? dropDownValue;
  // State field(s) for problemDescription widget.
  TextEditingController? problemDescriptionController;
  String? Function(BuildContext, String?)?
      problemDescriptionControllerValidator;
  DateTime? datePicked;

  /// Initialization and disposal methods.

  void initState(BuildContext context) {}

  void dispose() {
    personsNameController?.dispose();
    problemDescriptionController?.dispose();
  }

  /// Additional helper methods are added here.

}
