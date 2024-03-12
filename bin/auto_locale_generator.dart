import 'package:args/args.dart';
import 'package:auto_locale_generator/csv_parser.dart';

void main(List<String> arguments) {
  final argParser = ArgParser()
    ..addOption('input', abbr: 'i')
    ..addOption('output', abbr: 'o')
    ..addFlag('replace', abbr: 'r', defaultsTo: false);

  final argResults = argParser.parse(arguments);
  final inputPath = argResults['input'] as String?;
  final outputPath = argResults['output'] as String?;

  CsvParser().parseAndGenerate(inputPath!, outputPath!);
}
