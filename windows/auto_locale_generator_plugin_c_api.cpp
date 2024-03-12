#include "include/auto_locale_generator/auto_locale_generator_plugin_c_api.h"

#include <flutter/plugin_registrar_windows.h>

#include "auto_locale_generator_plugin.h"

void AutoLocaleGeneratorPluginCApiRegisterWithRegistrar(
    FlutterDesktopPluginRegistrarRef registrar) {
  auto_locale_generator::AutoLocaleGeneratorPlugin::RegisterWithRegistrar(
      flutter::PluginRegistrarManager::GetInstance()
          ->GetRegistrar<flutter::PluginRegistrarWindows>(registrar));
}
