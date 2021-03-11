import 'package:freezed_annotation/freezed_annotation.dart';

part 'data.freezed.dart';

@freezed
abstract class TranslateResult with _$TranslateResult {
  factory TranslateResult({
    String source,
    String primaryTranslation,
    List<Part> parts,
  }) = _TranslateResult;
}

@freezed
abstract class Part with _$Part {
  factory Part({
    String name,
    List<Translation> translations,
  }) = _Part;
}

@freezed
abstract class Translation with _$Translation {
  factory Translation({
    String content,
    double frequency,
  }) = _Translation;
}

