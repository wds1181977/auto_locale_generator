```markdown
# Flutter Excel本地化生成器

简体中文 | [English](README.md)

这是一个为Flutter设计的插件，通过从Excel表格提取的CSV文件自动生成Dart本地化文件，以简化应用程序本地化的流程。这个工具通过自动化创建多语言资源文件，简化了开发人员和翻译人员的工作流程。

## 特点

- 默认支持英文。
- 可轻松切换到简体中文及其他语言。
- 从CSV生成Dart本地化文件。
- 支持多种语言，非常适合大型国际应用。
- 减少了手动复制粘贴的需要和可能的人为错误。
- 不干扰Excel中翻译人员的工作流程。

## 安装

要使用这个插件，请在您的`pubspec.yaml`文件中将`auto_locale_generator`添加为开发依赖项。

```yaml
dev_dependencies:
  auto_locale_generator: ^0.0.1
```

## 使用方法

1. 在Flutter项目的`assets`目录下创建一个`locale`文件夹。
2. 下载提供的Excel翻译模板，并确保不更改格式。它应该包含中文、英文等语言的翻译。
3. 将Excel文件导出为CSV文件，并将其放在`locale`目录中。
4. 在`lib`目录下创建一个`res`文件夹。
5. 执行以下命令，在`res`目录中生成Dart本地化文件。

```sh
flutter pub run auto_locale_generator -i ./assets/locale/language.csv -o lib/res/ -r
```

执行命令后，您将在`res`目录下找到为每种语言生成的Dart文件。

## 贡献

欢迎贡献！提交任何pull请求之前，请先阅读贡献指南。

## 许可证

该项目根据MIT许可证授权 - 详情见[LICENSE](LICENSE)文件。
