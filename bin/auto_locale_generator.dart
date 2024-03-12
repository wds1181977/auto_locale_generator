/*
 * @author: wds
 * @description: 
 * @LastEditTime: 2024-03-12 14:05:30
 */
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
  final shouldReplace = argResults['replace'] as bool;

  CsvParser().parseAndGenerate(inputPath!, outputPath!);
}
