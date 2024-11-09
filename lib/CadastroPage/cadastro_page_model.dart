import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'cadastro_page_widget.dart' show CadastroPageWidget;
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class CadastroPageModel extends FlutterFlowModel<CadastroPageWidget> {
  ///  State fields for stateful widgets in this page.

  // State field(s) for input_email widget.
  FocusNode? inputEmailFocusNode;
  TextEditingController? inputEmailTextController;
  String? Function(BuildContext, String?)? inputEmailTextControllerValidator;
  // State field(s) for input_senha widget.
  FocusNode? inputSenhaFocusNode;
  TextEditingController? inputSenhaTextController;
  late bool inputSenhaVisibility;
  String? Function(BuildContext, String?)? inputSenhaTextControllerValidator;
  // State field(s) for TextField widget.
  FocusNode? textFieldFocusNode;
  TextEditingController? textController3;
  late bool passwordVisibility;
  String? Function(BuildContext, String?)? textController3Validator;
  // State field(s) for Checkbox widget.
  bool? checkboxValue;

  @override
  void initState(BuildContext context) {
    inputSenhaVisibility = false;
    passwordVisibility = false;
  }

  @override
  void dispose() {
    inputEmailFocusNode?.dispose();
    inputEmailTextController?.dispose();

    inputSenhaFocusNode?.dispose();
    inputSenhaTextController?.dispose();

    textFieldFocusNode?.dispose();
    textController3?.dispose();
  }
}
