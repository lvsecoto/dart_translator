// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$TranslateResultTearOff {
  const _$TranslateResultTearOff();

  _TranslateResult call(
      {required String source,
      required String primaryTranslation,
      required List<Part> parts}) {
    return _TranslateResult(
      source: source,
      primaryTranslation: primaryTranslation,
      parts: parts,
    );
  }
}

/// @nodoc
const $TranslateResult = _$TranslateResultTearOff();

/// @nodoc
mixin _$TranslateResult {
  String get source => throw _privateConstructorUsedError;
  String get primaryTranslation => throw _privateConstructorUsedError;
  List<Part> get parts => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $TranslateResultCopyWith<TranslateResult> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TranslateResultCopyWith<$Res> {
  factory $TranslateResultCopyWith(
          TranslateResult value, $Res Function(TranslateResult) then) =
      _$TranslateResultCopyWithImpl<$Res>;
  $Res call({String source, String primaryTranslation, List<Part> parts});
}

/// @nodoc
class _$TranslateResultCopyWithImpl<$Res>
    implements $TranslateResultCopyWith<$Res> {
  _$TranslateResultCopyWithImpl(this._value, this._then);

  final TranslateResult _value;
  // ignore: unused_field
  final $Res Function(TranslateResult) _then;

  @override
  $Res call({
    Object? source = freezed,
    Object? primaryTranslation = freezed,
    Object? parts = freezed,
  }) {
    return _then(_value.copyWith(
      source: source == freezed
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as String,
      primaryTranslation: primaryTranslation == freezed
          ? _value.primaryTranslation
          : primaryTranslation // ignore: cast_nullable_to_non_nullable
              as String,
      parts: parts == freezed
          ? _value.parts
          : parts // ignore: cast_nullable_to_non_nullable
              as List<Part>,
    ));
  }
}

/// @nodoc
abstract class _$TranslateResultCopyWith<$Res>
    implements $TranslateResultCopyWith<$Res> {
  factory _$TranslateResultCopyWith(
          _TranslateResult value, $Res Function(_TranslateResult) then) =
      __$TranslateResultCopyWithImpl<$Res>;
  @override
  $Res call({String source, String primaryTranslation, List<Part> parts});
}

/// @nodoc
class __$TranslateResultCopyWithImpl<$Res>
    extends _$TranslateResultCopyWithImpl<$Res>
    implements _$TranslateResultCopyWith<$Res> {
  __$TranslateResultCopyWithImpl(
      _TranslateResult _value, $Res Function(_TranslateResult) _then)
      : super(_value, (v) => _then(v as _TranslateResult));

  @override
  _TranslateResult get _value => super._value as _TranslateResult;

  @override
  $Res call({
    Object? source = freezed,
    Object? primaryTranslation = freezed,
    Object? parts = freezed,
  }) {
    return _then(_TranslateResult(
      source: source == freezed
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as String,
      primaryTranslation: primaryTranslation == freezed
          ? _value.primaryTranslation
          : primaryTranslation // ignore: cast_nullable_to_non_nullable
              as String,
      parts: parts == freezed
          ? _value.parts
          : parts // ignore: cast_nullable_to_non_nullable
              as List<Part>,
    ));
  }
}

/// @nodoc
class _$_TranslateResult implements _TranslateResult {
  _$_TranslateResult(
      {required this.source,
      required this.primaryTranslation,
      required this.parts});

  @override
  final String source;
  @override
  final String primaryTranslation;
  @override
  final List<Part> parts;

  @override
  String toString() {
    return 'TranslateResult(source: $source, primaryTranslation: $primaryTranslation, parts: $parts)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TranslateResult &&
            (identical(other.source, source) ||
                const DeepCollectionEquality().equals(other.source, source)) &&
            (identical(other.primaryTranslation, primaryTranslation) ||
                const DeepCollectionEquality()
                    .equals(other.primaryTranslation, primaryTranslation)) &&
            (identical(other.parts, parts) ||
                const DeepCollectionEquality().equals(other.parts, parts)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(source) ^
      const DeepCollectionEquality().hash(primaryTranslation) ^
      const DeepCollectionEquality().hash(parts);

  @JsonKey(ignore: true)
  @override
  _$TranslateResultCopyWith<_TranslateResult> get copyWith =>
      __$TranslateResultCopyWithImpl<_TranslateResult>(this, _$identity);
}

abstract class _TranslateResult implements TranslateResult {
  factory _TranslateResult(
      {required String source,
      required String primaryTranslation,
      required List<Part> parts}) = _$_TranslateResult;

  @override
  String get source => throw _privateConstructorUsedError;
  @override
  String get primaryTranslation => throw _privateConstructorUsedError;
  @override
  List<Part> get parts => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$TranslateResultCopyWith<_TranslateResult> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$PartTearOff {
  const _$PartTearOff();

  _Part call({required String name, required List<Translation> translations}) {
    return _Part(
      name: name,
      translations: translations,
    );
  }
}

/// @nodoc
const $Part = _$PartTearOff();

/// @nodoc
mixin _$Part {
  String get name => throw _privateConstructorUsedError;
  List<Translation> get translations => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PartCopyWith<Part> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PartCopyWith<$Res> {
  factory $PartCopyWith(Part value, $Res Function(Part) then) =
      _$PartCopyWithImpl<$Res>;
  $Res call({String name, List<Translation> translations});
}

/// @nodoc
class _$PartCopyWithImpl<$Res> implements $PartCopyWith<$Res> {
  _$PartCopyWithImpl(this._value, this._then);

  final Part _value;
  // ignore: unused_field
  final $Res Function(Part) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? translations = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      translations: translations == freezed
          ? _value.translations
          : translations // ignore: cast_nullable_to_non_nullable
              as List<Translation>,
    ));
  }
}

/// @nodoc
abstract class _$PartCopyWith<$Res> implements $PartCopyWith<$Res> {
  factory _$PartCopyWith(_Part value, $Res Function(_Part) then) =
      __$PartCopyWithImpl<$Res>;
  @override
  $Res call({String name, List<Translation> translations});
}

/// @nodoc
class __$PartCopyWithImpl<$Res> extends _$PartCopyWithImpl<$Res>
    implements _$PartCopyWith<$Res> {
  __$PartCopyWithImpl(_Part _value, $Res Function(_Part) _then)
      : super(_value, (v) => _then(v as _Part));

  @override
  _Part get _value => super._value as _Part;

  @override
  $Res call({
    Object? name = freezed,
    Object? translations = freezed,
  }) {
    return _then(_Part(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      translations: translations == freezed
          ? _value.translations
          : translations // ignore: cast_nullable_to_non_nullable
              as List<Translation>,
    ));
  }
}

/// @nodoc
class _$_Part implements _Part {
  _$_Part({required this.name, required this.translations});

  @override
  final String name;
  @override
  final List<Translation> translations;

  @override
  String toString() {
    return 'Part(name: $name, translations: $translations)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Part &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.translations, translations) ||
                const DeepCollectionEquality()
                    .equals(other.translations, translations)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(translations);

  @JsonKey(ignore: true)
  @override
  _$PartCopyWith<_Part> get copyWith =>
      __$PartCopyWithImpl<_Part>(this, _$identity);
}

abstract class _Part implements Part {
  factory _Part(
      {required String name,
      required List<Translation> translations}) = _$_Part;

  @override
  String get name => throw _privateConstructorUsedError;
  @override
  List<Translation> get translations => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$PartCopyWith<_Part> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
class _$TranslationTearOff {
  const _$TranslationTearOff();

  _Translation call({required String content, required double frequency}) {
    return _Translation(
      content: content,
      frequency: frequency,
    );
  }
}

/// @nodoc
const $Translation = _$TranslationTearOff();

/// @nodoc
mixin _$Translation {
  String get content => throw _privateConstructorUsedError;
  double get frequency => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $TranslationCopyWith<Translation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TranslationCopyWith<$Res> {
  factory $TranslationCopyWith(
          Translation value, $Res Function(Translation) then) =
      _$TranslationCopyWithImpl<$Res>;
  $Res call({String content, double frequency});
}

/// @nodoc
class _$TranslationCopyWithImpl<$Res> implements $TranslationCopyWith<$Res> {
  _$TranslationCopyWithImpl(this._value, this._then);

  final Translation _value;
  // ignore: unused_field
  final $Res Function(Translation) _then;

  @override
  $Res call({
    Object? content = freezed,
    Object? frequency = freezed,
  }) {
    return _then(_value.copyWith(
      content: content == freezed
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
      frequency: frequency == freezed
          ? _value.frequency
          : frequency // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
abstract class _$TranslationCopyWith<$Res>
    implements $TranslationCopyWith<$Res> {
  factory _$TranslationCopyWith(
          _Translation value, $Res Function(_Translation) then) =
      __$TranslationCopyWithImpl<$Res>;
  @override
  $Res call({String content, double frequency});
}

/// @nodoc
class __$TranslationCopyWithImpl<$Res> extends _$TranslationCopyWithImpl<$Res>
    implements _$TranslationCopyWith<$Res> {
  __$TranslationCopyWithImpl(
      _Translation _value, $Res Function(_Translation) _then)
      : super(_value, (v) => _then(v as _Translation));

  @override
  _Translation get _value => super._value as _Translation;

  @override
  $Res call({
    Object? content = freezed,
    Object? frequency = freezed,
  }) {
    return _then(_Translation(
      content: content == freezed
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
      frequency: frequency == freezed
          ? _value.frequency
          : frequency // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
class _$_Translation implements _Translation {
  _$_Translation({required this.content, required this.frequency});

  @override
  final String content;
  @override
  final double frequency;

  @override
  String toString() {
    return 'Translation(content: $content, frequency: $frequency)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Translation &&
            (identical(other.content, content) ||
                const DeepCollectionEquality()
                    .equals(other.content, content)) &&
            (identical(other.frequency, frequency) ||
                const DeepCollectionEquality()
                    .equals(other.frequency, frequency)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(content) ^
      const DeepCollectionEquality().hash(frequency);

  @JsonKey(ignore: true)
  @override
  _$TranslationCopyWith<_Translation> get copyWith =>
      __$TranslationCopyWithImpl<_Translation>(this, _$identity);
}

abstract class _Translation implements Translation {
  factory _Translation({required String content, required double frequency}) =
      _$_Translation;

  @override
  String get content => throw _privateConstructorUsedError;
  @override
  double get frequency => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$TranslationCopyWith<_Translation> get copyWith =>
      throw _privateConstructorUsedError;
}
