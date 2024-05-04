import '../database.dart';

class UsuariosTable extends SupabaseTable<UsuariosRow> {
  @override
  String get tableName => 'usuarios';

  @override
  UsuariosRow createRow(Map<String, dynamic> data) => UsuariosRow(data);
}

class UsuariosRow extends SupabaseDataRow {
  UsuariosRow(Map<String, dynamic> data) : super(data);

  @override
  SupabaseTable get table => UsuariosTable();

  int get id => getField<int>('id')!;
  set id(int value) => setField<int>('id', value);

  DateTime get createdAt => getField<DateTime>('created_at')!;
  set createdAt(DateTime value) => setField<DateTime>('created_at', value);

  String? get nombre => getField<String>('nombre');
  set nombre(String? value) => setField<String>('nombre', value);

  String? get correo => getField<String>('correo');
  set correo(String? value) => setField<String>('correo', value);

  String? get contrasena => getField<String>('contrasena');
  set contrasena(String? value) => setField<String>('contrasena', value);

  String? get edad => getField<String>('edad');
  set edad(String? value) => setField<String>('edad', value);

  double? get estatura => getField<double>('estatura');
  set estatura(double? value) => setField<double>('estatura', value);

  double? get peso => getField<double>('peso');
  set peso(double? value) => setField<double>('peso', value);

  String? get telefono => getField<String>('telefono');
  set telefono(String? value) => setField<String>('telefono', value);

  String? get direccion => getField<String>('direccion');
  set direccion(String? value) => setField<String>('direccion', value);

  DateTime? get fechaInscripcion => getField<DateTime>('fecha_inscripcion');
  set fechaInscripcion(DateTime? value) =>
      setField<DateTime>('fecha_inscripcion', value);

  DateTime? get fechaFin => getField<DateTime>('fecha_fin');
  set fechaFin(DateTime? value) => setField<DateTime>('fecha_fin', value);

  bool? get estaActivo => getField<bool>('esta_activo');
  set estaActivo(bool? value) => setField<bool>('esta_activo', value);

  String? get idUsuario => getField<String>('id_usuario');
  set idUsuario(String? value) => setField<String>('id_usuario', value);

  String? get perfil => getField<String>('perfil');
  set perfil(String? value) => setField<String>('perfil', value);
}
