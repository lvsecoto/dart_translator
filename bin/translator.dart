import 'package:translator/src/translate.dart';

void main() async {
  final input = 'hello';

  final fastTranslateResult = await fastTranslate(input, from: 'en', to: 'zh-cn');
  print('结果: $fastTranslateResult');

  final result = await translate(input, from: 'en', to: 'zh-cn');

  print('结果: ${result.primaryTranslation}');
  result.parts.forEach((part) {
    print(part.name + ':');

    part.translations.forEach((element) {
      print('  ' + element.content + ' (' + element.frequency.toString() + ')');
    });

  });
}

