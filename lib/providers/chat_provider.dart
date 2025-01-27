import 'package:riverpod_annotation/riverpod_annotation.dart';
import '../models/chat_message.dart';

part 'chat_provider.g.dart';

@riverpod
class ChatMessages extends _$ChatMessages {
  @override
  List<ChatMessage> build() {
    return [];
  }

  void addMessage(ChatMessage message) {
    state = [...state, message];
  }
}

@riverpod
class LoadingState extends _$LoadingState {
  @override
  bool build() {
    return false;
  }

  void setLoading(bool isLoading) {
    state = isLoading;
  }
} 