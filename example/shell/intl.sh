#!/bin/bash


echo "Start generating"
flutter pub run auto_locale_generator -i ./assets/locale/language.csv -o lib/res/ -r


   