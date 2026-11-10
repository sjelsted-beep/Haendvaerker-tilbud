import 'package:supabase_flutter/supabase_flutter.dart';

Future<void> initSupabase() async {
  await Supabase.initialize(
    url: 'https://emseaauxgjjytoruigmd.supabase.co/',
    publishableKey: 'sb_publishable_wtj19zdBxUjVQDqugQSA4Q_j-nC1dSq',
  );
}

