//
//  Generated file. Do not edit.
//

// clang-format off

#include "generated_plugin_registrant.h"

#include <auto_locale_generator/auto_locale_generator_plugin.h>

void fl_register_plugins(FlPluginRegistry* registry) {
  g_autoptr(FlPluginRegistrar) auto_locale_generator_registrar =
      fl_plugin_registry_get_registrar_for_plugin(registry, "AutoLocaleGeneratorPlugin");
  auto_locale_generator_plugin_register_with_registrar(auto_locale_generator_registrar);
}
