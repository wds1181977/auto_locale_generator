#!/bin/bash
###
 # @author: wds
 # @description: 
 # @LastEditTime: 2024-03-12 14:02:50
### 

echo "Start generating"
flutter pub run auto_locale_generator -i ./assets/locale/language.csv -o lib/res/ -r


