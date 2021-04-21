import 'dart:convert';

import 'package:translator/translator.dart';
import 'package:http/http.dart' as http;
import 'token.dart';

const _baseUrl = 'translate.google.cn';
const _path = 'translate_tts';

/// 返回[sourceText]的一段读音链接
Uri translateTTS(String sourceText, {
  String to = 'en',
}) {
  return Uri.parse('https://$_baseUrl/$_path')
      .resolveUri(Uri(
      queryParameters: {
        'client': 'gtx',
        'ie': 'UTF-8',
        'tl': to,
        'total': 1.toString(),
        'idx': 1.toString(),
        'textlen': sourceText.length.toString(),
        'tk': sourceText.toToken(),
        'q': sourceText,
      }
  ));
}
