import '/backend/supabase/supabase.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'editar_actividad_admin_widget.dart' show EditarActividadAdminWidget;
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class EditarActividadAdminModel
    extends FlutterFlowModel<EditarActividadAdminWidget> {
  ///  State fields for stateful widgets in this component.

  // State field(s) for nombrre widget.
  FocusNode? nombrreFocusNode;
  TextEditingController? nombrreTextController;
  String? Function(BuildContext, String?)? nombrreTextControllerValidator;
  // State field(s) for tiempo widget.
  FocusNode? tiempoFocusNode;
  TextEditingController? tiempoTextController;
  String? Function(BuildContext, String?)? tiempoTextControllerValidator;
  // State field(s) for PESO_INICIAL widget.
  FocusNode? pesoInicialFocusNode;
  TextEditingController? pesoInicialTextController;
  String? Function(BuildContext, String?)? pesoInicialTextControllerValidator;
  // State field(s) for PESO_FINAL widget.
  FocusNode? pesoFinalFocusNode;
  TextEditingController? pesoFinalTextController;
  String? Function(BuildContext, String?)? pesoFinalTextControllerValidator;
  // State field(s) for CALORIAS widget.
  FocusNode? caloriasFocusNode;
  TextEditingController? caloriasTextController;
  String? Function(BuildContext, String?)? caloriasTextControllerValidator;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    nombrreFocusNode?.dispose();
    nombrreTextController?.dispose();

    tiempoFocusNode?.dispose();
    tiempoTextController?.dispose();

    pesoInicialFocusNode?.dispose();
    pesoInicialTextController?.dispose();

    pesoFinalFocusNode?.dispose();
    pesoFinalTextController?.dispose();

    caloriasFocusNode?.dispose();
    caloriasTextController?.dispose();
  }
}
