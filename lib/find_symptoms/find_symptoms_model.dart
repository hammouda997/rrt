import '../components/main_logo_widget.dart';
import '../flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';

class FindSymptomsModel extends FlutterFlowModel {
  ///  State fields for stateful widgets in this page.

  // Model for main_Logo component.
  late MainLogoModel mainLogoModel;
  // State field(s) for searchField widget.
  TextEditingController? searchFieldController;
  String? Function(BuildContext, String?)? searchFieldControllerValidator;

  /// Initialization and disposal methods.

  void initState(BuildContext context) {
    mainLogoModel = createModel(context, () => MainLogoModel());
  }

  void dispose() {
    mainLogoModel.dispose();
    searchFieldController?.dispose();
  }

  /// Additional helper methods are added here.

}
