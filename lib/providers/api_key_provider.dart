import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'api_key_provider.g.dart';

@riverpod
String apiKey(Ref ref) {
  final apiKey = dotenv.env['GOOGLE_AI_STUDIO_API_KEY'];
  if (apiKey == null) {
    throw Exception('GOOGLE_AI_STUDIO_API_KEY is not set in .env file');
  }
  return apiKey;
} 