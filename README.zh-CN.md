
# Flutter 多语言自动化本地化生成器

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
2. [下载提供的Excel翻译模板](example/assets/locale/language.xlsx)，并确保不更改格式。在language.xlsx中添加翻译。可以参考example中的例子
3. 将Excel文件导出为CSV文件，修改文件名为language.csv，下载完后打开检查看看有无多余标点和行数，并将其放在`locale`目录中。可以参考example
4. 在`lib`目录下创建一个`res`文件夹。
5. 执行以下命令，在`res`目录中生成Dart本地化文件。输入输出目录可以自己更改，本例中的输入目录'./assets/locale/language.csv' 输出目录'lib/res/'
6. 本例子第一版本目前支持英文，简体中文，繁体中文，可自己克隆增加其他语言

```sh
flutter pub run auto_locale_generator -i ./assets/locale/language.csv -o lib/res/ -r
```

执行命令后，您将在`res`目录下找到为每种语言生成的Dart文件。

## 使用教程截图

1 [下载提供的Excel翻译模板](example/assets/locale/language.xlsx)，并补全翻译后下载Excel保存为.csv文件

![在这里插入图片描述](https://img-blog.csdnimg.cn/direct/3a47c0d8914d48169599fba73c3d6af8.png#pic_center)

2 assets下创建locale文件，把并language.csv放在这里

![在这里插入图片描述](https://img-blog.csdnimg.cn/direct/848edb5e70554c28a661cce8e42f4aa6.png#pic_center)

3 在lib下新增res文件夹

![在这里插入图片描述](https://img-blog.csdnimg.cn/direct/29816457ef9e415eb7564e1115d4b03a.png#pic_center)

4 dev_dependencies 记住是在dev_dependencies下，不是dependencies下，

 ````yaml
dev_dependencies:
  auto_locale_generator: ^0.0.1
````

执行

```bash
flutter pub get
```

执行，这里输入输出路径可以自行更改

```bash
flutter pub run auto_locale_generator -i ./assets/locale/language.csv -o lib/res/ -r

```

5 这时候看到res下生成了三种多语言

![在这里插入图片描述](https://img-blog.csdnimg.cn/direct/b33a542bcf6b45d7a8e13f875e99d966.png#pic_center)

string.dart 表示多语言Key

![在这里插入图片描述](https://img-blog.csdnimg.cn/direct/00928c6f394f48849414a877b6d63436.png#pic_center)

string.zh.dart 表示中文

![在这里插入图片描述](https://img-blog.csdnimg.cn/direct/064ee3eb55614b0184f4ec92640c6836.png#pic_center)

注：本例子第一版本目前支持英文，简体中文，繁体中文，没有自动化解析csv的列，可自己克隆增加其他语言
命令也可以放在shell中，项目根目录创建shell 文件夹，新建intl.sh

![在这里插入图片描述](https://img-blog.csdnimg.cn/direct/bd199b8a7c874191902998d90fd6c483.png#pic_center)

intl.sh里面放如下代码

```bash
#!/bin/bash

echo "开始生成多语言文件"
cd ..
flutter pub run auto_locale_generator -i ./assets/locale/language.csv -o lib/res/ -r


```

运行

```bash
cd shell
执行 ./intl.sh
```

## 贡献

欢迎贡献！提交任何pull请求之前，请先阅读贡献指南。

## 许可证

该项目根据MIT许可证授权 - 详情见[LICENSE](LICENSE)文件。
