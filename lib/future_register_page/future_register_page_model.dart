import '/flutter_flow/flutter_flow_drop_down.dart';
import '/flutter_flow/flutter_flow_google_map.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import '/flutter_flow/form_field_controller.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class FutureRegisterPageModel extends FlutterFlowModel {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // State field(s) for ShopNameTextField widget.
  TextEditingController? shopNameTextFieldController;
  String? Function(BuildContext, String?)? shopNameTextFieldControllerValidator;
  // State field(s) for NameSurnameTextField widget.
  TextEditingController? nameSurnameTextFieldController;
  String? Function(BuildContext, String?)?
      nameSurnameTextFieldControllerValidator;
  // State field(s) for PhoneNumberTextField widget.
  TextEditingController? phoneNumberTextFieldController;
  String? Function(BuildContext, String?)?
      phoneNumberTextFieldControllerValidator;
  // State field(s) for AddressTextField widget.
  TextEditingController? addressTextFieldController;
  String? Function(BuildContext, String?)? addressTextFieldControllerValidator;
  // State field(s) for DistrictsDropDown widget.
  String? districtsDropDownValue;
  FormFieldController<String>? districtsDropDownValueController;
  // State field(s) for HometownDropDown widget.
  String? hometownDropDownValue;
  FormFieldController<String>? hometownDropDownValueController;
  // State field(s) for KnowledgeTextField widget.
  TextEditingController? knowledgeTextFieldController;
  String? Function(BuildContext, String?)?
      knowledgeTextFieldControllerValidator;
  // State field(s) for GoogleMap widget.
  LatLng? googleMapsCenter;
  final googleMapsController = Completer<GoogleMapController>();

  /// Initialization and disposal methods.

  void initState(BuildContext context) {}

  void dispose() {
    unfocusNode.dispose();
    shopNameTextFieldController?.dispose();
    nameSurnameTextFieldController?.dispose();
    phoneNumberTextFieldController?.dispose();
    addressTextFieldController?.dispose();
    knowledgeTextFieldController?.dispose();
  }

  /// Action blocks are added here.

  /// Additional helper methods are added here.
}
