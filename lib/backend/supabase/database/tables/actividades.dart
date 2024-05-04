import '../database.dart';

class ActividadesTable extends SupabaseTable<ActividadesRow> {
  @override
  String get tableName => 'actividades';

  @override
  ActividadesRow createRow(Map<String, dynamic> data) => ActividadesRow(data);
}

class ActividadesRow extends SupabaseDataRow {
  ActividadesRow(Map<String, dynamic> data) : super(data);

  @override
  SupabaseTable get table => ActividadesTable();

  int get id => getField<int>('id')!;
  set id(int value) => setField<int>('id', value);

  DateTime get createdAt => getField<DateTime>('created_at')!;
  set createdAt(DateTime value) => setField<DateTime>('created_at', value);

  int? get idUsuario => getField<int>('id_usuario');
  set idUsuario(int? value) => setField<int>('id_usuario', value);

  String? get nombreActividad => getField<String>('nombre_actividad');
  set nombreActividad(String? value) =>
      setField<String>('nombre_actividad', value);

  String? get tiempo => getField<String>('tiempo');
  set tiempo(String? value) => setField<String>('tiempo', value);

  double? get pesoInicial => getField<double>('peso_inicial');
  set pesoInicial(double? value) => setField<double>('peso_inicial', value);

  double? get pesoFinal => getField<double>('peso_final');
  set pesoFinal(double? value) => setField<double>('peso_final', value);

  double? get ccaloriasQuemadas => getField<double>('ccalorias_quemadas');
  set ccaloriasQuemadas(double? value) =>
      setField<double>('ccalorias_quemadas', value);
}
