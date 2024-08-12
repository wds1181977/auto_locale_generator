// ignore_for_file: avoid_print
import 'dart:io';

class CsvParser {
  void parseAndGenerate(String inputPath, String outPath) async {
    final csvFile = File(inputPath);
    if (!csvFile.existsSync()) {
      print('Error in language.csv file name or path...');
      print('Language generation failed...');

      return;
    }
    final csvContent = await csvFile.readAsString();
    final lines = csvContent.split('\n');

    print('--------Starting to parse CSV…--------');

    lines.removeAt(0);

    final idFileBuffer = StringBuffer();
    final zhFileBuffer = StringBuffer();
    final enFileBuffer = StringBuffer();
    final twFileBuffer = StringBuffer();
    final hkFileBuffer = StringBuffer();
    final jaFileBuffer = StringBuffer();

    idFileBuffer.writeln('class ID {');
    zhFileBuffer.writeln(
        'import \'strings.dart\'; \n  // zh\nconst Map<String, String> localizedValueZH = {');
    enFileBuffer.writeln(
        'import \'strings.dart\'; \n  // en\nconst Map<String, String> localizedValueEN = {');
    twFileBuffer.writeln(
        'import \'strings.dart\'; \n  // zh_tw\nconst Map<String, String> localizedValueZHTW = {');
    hkFileBuffer.writeln(
        'import \'strings.dart\'; \n  // zh_hk\nconst Map<String, String> localizedValueZHHK = {');
    jaFileBuffer.writeln(
        'import \'strings.dart\'; \n  // ja_jp\nconst Map<String, String> localizedValueJAJP = {');
    print('read value...');
    for (final line in lines) {
      final values = parseCsvLine(line);

      if (values.length < 5) continue;

      final name = values[0].trim();
      final value = values[1].trim();
      final zh = values[2].trim();
      final en = values[3].trim();
      final tw = values[4].trim();
      final hk = values[5].trim();
      final ja = values[6].trim();

      if (name.isEmpty || value.isEmpty) {
        print('Warning: ‘name’ has empty data');
      }

      if (zh.isEmpty ||
          zh.isEmpty ||
          en.isEmpty ||
          tw.isEmpty ||
          hk.isEmpty ||
          ja.isEmpty) {
        print('Warning: The translation for ID.$name is empty...');
      }

      // add ID Map
      idFileBuffer.writeln('  static const String $name = \'$value\';');

      // add zh Map
      zhFileBuffer.writeln('  ID.$name: \'$zh\',');

      // add en Map
      enFileBuffer.writeln('  ID.$name: \'$en\',');

      // add tw Map
      twFileBuffer.writeln('  ID.$name: \'$tw\',');

      // add hk Map
      hkFileBuffer.writeln('  ID.$name: \'$hk\',');

      // add ja Map
      jaFileBuffer.writeln('  ID.$name: \'$ja\',');
    }

    idFileBuffer.writeln('}');
    zhFileBuffer.writeln('};');
    enFileBuffer.writeln('};');
    twFileBuffer.writeln('};');
    hkFileBuffer.writeln('};');
    jaFileBuffer.writeln('};');

    print('write strings...');
    await File('${outPath}strings.dart').writeAsString(idFileBuffer.toString());
    print('write strings_zh...');
    await File('${outPath}strings.zh.dart')
        .writeAsString(zhFileBuffer.toString());
    print('write strings_en......');
    await File('${outPath}strings.en.dart')
        .writeAsString(enFileBuffer.toString());
    print('write strings_tw...');
    await File('${outPath}strings.zh_tw.dart')
        .writeAsString(twFileBuffer.toString());
    print('write strings_hk...');
    await File('${outPath}strings.zh_hk.dart')
        .writeAsString(hkFileBuffer.toString());

    print('write strings_ja...');
    await File('${outPath}strings.ja_jp.dart')
        .writeAsString(jaFileBuffer.toString());
    print('--------Language generation successful-------');
  }

  List<String> parseCsvLine(String line) {
    final List<String> result = [];
    final StringBuffer buffer = StringBuffer();
    bool insideQuotes = false;

    for (int i = 0; i < line.length; i++) {
      final char = line[i];

      if (char == ',' && !insideQuotes) {
        result.add(buffer.toString());
        buffer.clear();
      } else if (char == '"') {
        if (!insideQuotes) {
          insideQuotes = true;
        } else {
          if (i + 1 < line.length && line[i + 1] == '"') {
            // Escaped quote
            buffer.write('"');
            i++; // Skip the next quote
          } else {
            insideQuotes = false;
          }
        }
      } else {
        buffer.write(char);
      }
    }

    // Add the last field
    result.add(buffer.toString());

    return result;
  }
}
