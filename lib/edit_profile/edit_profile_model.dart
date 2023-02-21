import '../flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';

class EditProfileModel extends FlutterFlowModel {
  ///  State fields for stateful widgets in this page.

  bool isMediaUploading = false;
  FFUploadedFile uploadedLocalFile =
      FFUploadedFile(bytes: Uint8List.fromList([]));
  String uploadedFileUrl = '';

  // State field(s) for yourName widget.
  TextEditingController? yourNameController;
  String? Function(BuildContext, String?)? yourNameControllerValidator;
  // State field(s) for yourEmail widget.
  TextEditingController? yourEmailController;
  String? Function(BuildContext, String?)? yourEmailControllerValidator;
  // State field(s) for yourAge widget.
  TextEditingController? yourAgeController;
  String? Function(BuildContext, String?)? yourAgeControllerValidator;
  // State field(s) for yourAilments widget.
  TextEditingController? yourAilmentsController;
  String? Function(BuildContext, String?)? yourAilmentsControllerValidator;
  // State field(s) for RadioButton widget.
  String? radioButtonValue;

  /// Initialization and disposal methods.

  void initState(BuildContext context) {}

  void dispose() {
    yourNameController?.dispose();
    yourEmailController?.dispose();
    yourAgeController?.dispose();
    yourAilmentsController?.dispose();
  }

  /// Additional helper methods are added here.

}
