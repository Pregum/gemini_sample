// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'gemini_provider.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$geminiModelHash() => r'defe5572df79b3340f1c5175fb045e83201b1056';

/// See also [geminiModel].
@ProviderFor(geminiModel)
final geminiModelProvider = AutoDisposeProvider<GenerativeModel>.internal(
  geminiModel,
  name: r'geminiModelProvider',
  debugGetCreateSourceHash:
      const bool.fromEnvironment('dart.vm.product') ? null : _$geminiModelHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
typedef GeminiModelRef = AutoDisposeProviderRef<GenerativeModel>;
String _$chatServiceHash() => r'81dc9e0da980b4453dd37d16d216853f25c6edc9';

/// See also [ChatService].
@ProviderFor(ChatService)
final chatServiceProvider =
    AutoDisposeNotifierProvider<ChatService, GenerativeModel>.internal(
  ChatService.new,
  name: r'chatServiceProvider',
  debugGetCreateSourceHash:
      const bool.fromEnvironment('dart.vm.product') ? null : _$chatServiceHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef _$ChatService = AutoDisposeNotifier<GenerativeModel>;
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member, deprecated_member_use_from_same_package
