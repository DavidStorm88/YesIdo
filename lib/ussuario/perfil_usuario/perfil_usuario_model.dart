import '/auth/supabase_auth/auth_util.dart';
import '/backend/supabase/supabase.dart';
import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'perfil_usuario_widget.dart' show PerfilUsuarioWidget;
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class PerfilUsuarioModel extends FlutterFlowModel<PerfilUsuarioWidget> {
  ///  State fields for stateful widgets in this page.

  // State field(s) for nombrre widget.
  FocusNode? nombrreFocusNode;
  TextEditingController? nombrreTextController;
  String? Function(BuildContext, String?)? nombrreTextControllerValidator;
  // State field(s) for EDAD widget.
  FocusNode? edadFocusNode;
  TextEditingController? edadTextController;
  String? Function(BuildContext, String?)? edadTextControllerValidator;
  // State field(s) for ESTATURA widget.
  FocusNode? estaturaFocusNode;
  TextEditingController? estaturaTextController;
  String? Function(BuildContext, String?)? estaturaTextControllerValidator;
  // State field(s) for PESO widget.
  FocusNode? pesoFocusNode;
  TextEditingController? pesoTextController;
  String? Function(BuildContext, String?)? pesoTextControllerValidator;
  // State field(s) for TLF widget.
  FocusNode? tlfFocusNode;
  TextEditingController? tlfTextController;
  String? Function(BuildContext, String?)? tlfTextControllerValidator;
  // State field(s) for direccion widget.
  FocusNode? direccionFocusNode;
  TextEditingController? direccionTextController;
  String? Function(BuildContext, String?)? direccionTextControllerValidator;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    nombrreFocusNode?.dispose();
    nombrreTextController?.dispose();

    edadFocusNode?.dispose();
    edadTextController?.dispose();

    estaturaFocusNode?.dispose();
    estaturaTextController?.dispose();

    pesoFocusNode?.dispose();
    pesoTextController?.dispose();

    tlfFocusNode?.dispose();
    tlfTextController?.dispose();

    direccionFocusNode?.dispose();
    direccionTextController?.dispose();
  }
}
