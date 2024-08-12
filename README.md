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
  auto_locale_generator: 
        git:
          url: git@github.com:wds1181977/auto_locale_generator.git
          ref: main
```

## Usage

1. In your Flutter project, create a `locale` folder inside the `assets` directory.
2. [Download the provided Excel translation template](example/assets/locale/language.xlsx) and ensure the format is not altered. Add your translations within `language.xlsx`. You can refer to the example in the `example` directory.
3. Export the Excel file to a CSV file, rename it to `language.csv`, and after downloading, open it to check for any extraneous punctuation or line numbers. Then place it in the `locale` directory. You can refer to the example for guidance.
4. Create a `res` folder inside the `lib` directory of your Flutter project.
5. Execute the following command to generate Dart localization files in the `res` directory. The input and output directories can be changed as needed. In this example, the input directory is `./assets/locale/language.csv` and the output directory is `lib/res/`.
6. This initial version currently supports English, Simplified Chinese, and Traditional Chinese. You may clone and add other languages as needed.

```sh
flutter pub run auto_locale_generator -i ./assets/locale/language.csv -o lib/res/ -r
```

After running the command, you will find the generated Dart files for each language under the `res` directory.

## Contributing

Contributions are welcome! Please read the contributing guidelines before submitting any pull requests.

## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.
