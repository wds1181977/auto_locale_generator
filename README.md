# Flutter Excel Localization Generator

[简体中文](README.zh-CN.md) | English

A Flutter plugin designed to streamline the process of app localization by generating Dart localization files from CSV files extracted from Excel spreadsheets. This tool simplifies the workflow for developers and translators by automating the creation of multilingual resource files.

## Features

- Default support for English.
- Easy switch to Simplified Chinese and other languages.
- Generates Dart localization files from CSV.
- Supports multiple languages, ideal for large, international apps.
- Reduces the need for manual copy-pasting and potential human error.
- Does not interfere with translators' workflow in Excel.

## Installation

To use this plugin, add `auto_locale_generator` as a [dev_dependency](https://dart.dev/tools/pub/dependencies#dev-dependencies) in your `pubspec.yaml` file.

```yaml
dev_dependencies:
  auto_locale_generator: ^0.0.1
```

## Usage

1. Create a `locale` directory under your Flutter project's `assets` directory.
2. Download the provided Excel translation template and make sure not to alter the format. It should contain translations for languages such as Chinese, English, etc.
3. Export the Excel file to a CSV file and place it in the `locale` directory.
4. Create a `res` directory under your `lib` directory.
5. Execute the following command to generate Dart localization files in the `res` directory.

```sh
flutter pub run auto_locale_generator -i ./assets/locale/language.csv -o lib/res/ -r
```

After running the command, you will find the generated Dart files for each language under the `res` directory.

## Contributing

Contributions are welcome! Please read the contributing guidelines before submitting any pull requests.

## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.
