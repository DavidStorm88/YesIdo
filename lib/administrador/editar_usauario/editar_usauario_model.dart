import '/backend/supabase/supabase.dart';
import '/flutter_flow/flutter_flow_drop_down.dart';
import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import '/flutter_flow/form_field_controller.dart';
import 'editar_usauario_widget.dart' show EditarUsauarioWidget;
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class EditarUsauarioModel extends FlutterFlowModel<EditarUsauarioWidget> {
  ///  State fields for stateful widgets in this component.

  // State field(s) for nombrre widget.
  FocusNode? nombrreFocusNode;
  TextEditingController? nombrreTextController;
  String? Function(BuildContext, String?)? nombrreTextControllerValidator;
  // State field(s) for correo widget.
  FocusNode? correoFocusNode;
  TextEditingController? correoTextController;
  String? Function(BuildContext, String?)? correoTextControllerValidator;
  // State field(s) for contrasena widget.
  FocusNode? contrasenaFocusNode;
  TextEditingController? contrasenaTextController;
  String? Function(BuildContext, String?)? contrasenaTextControllerValidator;
  // State field(s) for EDAD widget.
  FocusNode? edadFocusNode;
  TextEditingController? edadTextController;
  String? Function(BuildContext, String?)? edadTextControllerValidator;
  // State field(s) for estatura widget.
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
  // State field(s) for DIRECCION widget.
  FocusNode? direccionFocusNode;
  TextEditingController? direccionTextController;
  String? Function(BuildContext, String?)? direccionTextControllerValidator;
  DateTime? datePicked1;
  // State field(s) for fecha_1 widget.
  FocusNode? fecha1FocusNode;
  TextEditingController? fecha1TextController;
  String? Function(BuildContext, String?)? fecha1TextControllerValidator;
  DateTime? datePicked2;
  // State field(s) for FECHA_2 widget.
  FocusNode? fecha2FocusNode;
  TextEditingController? fecha2TextController;
  String? Function(BuildContext, String?)? fecha2TextControllerValidator;
  // State field(s) for PERFIL widget.
  String? perfilValue;
  FormFieldController<String>? perfilValueController;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    nombrreFocusNode?.dispose();
    nombrreTextController?.dispose();

    correoFocusNode?.dispose();
    correoTextController?.dispose();

    contrasenaFocusNode?.dispose();
    contrasenaTextController?.dispose();

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

    fecha1FocusNode?.dispose();
    fecha1TextController?.dispose();

    fecha2FocusNode?.dispose();
    fecha2TextController?.dispose();
  }
}
