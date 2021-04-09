import 'package:freezed_annotation/freezed_annotation.dart';

part 'data.freezed.dart';

@freezed
abstract class TranslateResult with _$TranslateResult {
  factory TranslateResult({
    required String source,
    required String primaryTranslation,
    required List<Part> parts,
  }) = _TranslateResult;
}

@freezed
abstract class Part with _$Part {
  factory Part({
    required String name,
    required List<Translation> translations,
  }) = _Part;
}

@freezed
abstract class Translation with _$Translation {
  factory Translation({
    required String content,
    required double frequency,
  }) = _Translation;
}

