import '../database.dart';

class TotalCountEntryUsuariosTable
    extends SupabaseTable<TotalCountEntryUsuariosRow> {
  @override
  String get tableName => 'total_count_entry_usuarios';

  @override
  TotalCountEntryUsuariosRow createRow(Map<String, dynamic> data) =>
      TotalCountEntryUsuariosRow(data);
}

class TotalCountEntryUsuariosRow extends SupabaseDataRow {
  TotalCountEntryUsuariosRow(Map<String, dynamic> data) : super(data);

  @override
  SupabaseTable get table => TotalCountEntryUsuariosTable();

  int? get totalCount => getField<int>('total_count');
  set totalCount(int? value) => setField<int>('total_count', value);
}
