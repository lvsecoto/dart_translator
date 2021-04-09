import 'dart:convert';

import 'data.dart';
import 'token.dart';
import 'package:http/http.dart' as http;
import 'package:dartx/dartx.dart';

const _baseUrl = 'translate.google.cn';
const _path = '/translate_a/single';

Future<String> fastTranslate(
    String sourceText, {
      String from = 'auto',
      String to = 'en',
    }) async {
  final parameters = {
    'client': 'gtx',
    'sl': from,
    'tl': to,
    'hl': to,
    'dt': const ['t'],
    'ie': 'UTF-8',
    'oe': 'UTF-8',
    'otf': '1',
    'ssel': '0',
    'tsel': '0',
    'kc': '7',
    'tk': sourceText.toToken(),
    'q': sourceText
  };

  var url = Uri.https(_baseUrl, _path, {})
      .resolveUri(Uri(queryParameters: parameters));

  final response = await http.get(url);

  if (response.statusCode != 200) {
    throw http.ClientException('Error ${response.statusCode}: ${response.body}', url);
  }

  final jsonData = jsonDecode(response.body);

  // 主要翻译
  final summaryJson = (jsonData as List)[0][0];

  final primaryTranslation = summaryJson[0];

  return primaryTranslation;
}

Future<TranslateResult> translate(
    String sourceText, {
      String from = 'auto',
      String to = 'en',
    }) async {
  final parameters = {
    'client': 'gtx',
    'sl': from,
    'tl': to,
    'hl': to,
    'dt': const ['dt', 't', 'bd', 'rm', 'qca'],
    'ie': 'UTF-8',
    'oe': 'UTF-8',
    'otf': '1',
    'ssel': '0',
    'tsel': '0',
    'kc': '7',
    'tk': sourceText.toToken(),
    'q': sourceText
  };

  var url = Uri.https(_baseUrl, _path, {})
      .resolveUri(Uri(queryParameters: parameters));

  final data = await http.get(url);

  if (data.statusCode != 200) {
    throw http.ClientException('Error ${data.statusCode}: ${data.body}', url);
  }

  final jsonData = jsonDecode(data.body);

  final summaryJson = (jsonData as List)[0][0];

  final primaryTranslation = summaryJson[0];
  final source = summaryJson[1];

  final partsJson = (jsonData)[1] as List?;

  List<Part> parts;

  if (partsJson == null) {
    parts = [];
  } else {
    parts = partsJson.map((e) {
      final name = (e as List)[0] as String? ?? '';
      final translationsJson = (e)[1] as List;
      final translationDetailsJson = (e)[2] as List;

      assert(translationsJson.length == translationDetailsJson.length);

      final translations = translationDetailsJson.mapIndexed((i, e) {
        final translationDetailsJson = e as List;
        return Translation(
          content: translationsJson[i] as String,
          frequency: (translationDetailsJson.elementAtOrNull(3) as double?) ?? 0,
        );
      }).toList();

      return Part(
        name: name,
        translations: translations,
      );
    }).toList();
  }

  return TranslateResult(
    source: source,
    primaryTranslation: primaryTranslation,
    parts: parts,
  );
}

