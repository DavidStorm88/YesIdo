import '../database.dart';

class TotalCountEntryTable extends SupabaseTable<TotalCountEntryRow> {
  @override
  String get tableName => 'total_count_entry';

  @override
  TotalCountEntryRow createRow(Map<String, dynamic> data) =>
      TotalCountEntryRow(data);
}

class TotalCountEntryRow extends SupabaseDataRow {
  TotalCountEntryRow(Map<String, dynamic> data) : super(data);

  @override
  SupabaseTable get table => TotalCountEntryTable();

  int? get totalCount => getField<int>('total_count');
  set totalCount(int? value) => setField<int>('total_count', value);
}
