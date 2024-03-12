#ifndef FLUTTER_PLUGIN_AUTO_LOCALE_GENERATOR_PLUGIN_H_
#define FLUTTER_PLUGIN_AUTO_LOCALE_GENERATOR_PLUGIN_H_

#include <flutter/method_channel.h>
#include <flutter/plugin_registrar_windows.h>

#include <memory>

namespace auto_locale_generator {

class AutoLocaleGeneratorPlugin : public flutter::Plugin {
 public:
  static void RegisterWithRegistrar(flutter::PluginRegistrarWindows *registrar);

  AutoLocaleGeneratorPlugin();

  virtual ~AutoLocaleGeneratorPlugin();

  // Disallow copy and assign.
  AutoLocaleGeneratorPlugin(const AutoLocaleGeneratorPlugin&) = delete;
  AutoLocaleGeneratorPlugin& operator=(const AutoLocaleGeneratorPlugin&) = delete;

  // Called when a method is called on this plugin's channel from Dart.
  void HandleMethodCall(
      const flutter::MethodCall<flutter::EncodableValue> &method_call,
      std::unique_ptr<flutter::MethodResult<flutter::EncodableValue>> result);
};

}  // namespace auto_locale_generator

#endif  // FLUTTER_PLUGIN_AUTO_LOCALE_GENERATOR_PLUGIN_H_
