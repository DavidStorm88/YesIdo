import 'package:supabase_flutter/supabase_flutter.dart' hide Provider;

export 'database/database.dart';

const _kSupabaseUrl = 'https://byveagtblwdttqtkayfo.supabase.co';
const _kSupabaseAnonKey =
    'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6ImJ5dmVhZ3RibHdkdHRxdGtheWZvIiwicm9sZSI6ImFub24iLCJpYXQiOjE3MTQ3NDMzNjYsImV4cCI6MjAzMDMxOTM2Nn0.tLOQi23y2qjL4FKpl7ayQ9TVkOSQdd5EX5L84pxHfYE';

class SupaFlow {
  SupaFlow._();

  static SupaFlow? _instance;
  static SupaFlow get instance => _instance ??= SupaFlow._();

  final _supabase = Supabase.instance.client;
  static SupabaseClient get client => instance._supabase;

  static Future initialize() => Supabase.initialize(
        url: _kSupabaseUrl,
        anonKey: _kSupabaseAnonKey,
        debug: false,
      );
}
