import 'package:google_generative_ai/google_generative_ai.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'api_key_provider.dart';

part 'gemini_provider.g.dart';

@riverpod
GenerativeModel geminiModel(Ref ref) {
  final apiKey = ref.watch(apiKeyProvider);
  return GenerativeModel(
    model: 'gemini-pro',
    apiKey: apiKey,
  );
}

@riverpod
class ChatService extends _$ChatService {
  @override
  GenerativeModel build() {
    final apiKey = ref.watch(apiKeyProvider);
    return GenerativeModel(
      model: 'gemini-pro',
      apiKey: apiKey,
    );
  }

  Future<String> generateResponse(String prompt) async {
    try {
      final content = [Content.text(prompt)];
      final response = await state.generateContent(content);
      return response.text ?? 'エラーが発生しました。';
    } catch (e) {
      return 'エラーが発生しました: $e';
    }
  }
} 