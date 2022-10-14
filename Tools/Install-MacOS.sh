#!/bin/zsh


# StackOverflow my beloved
# () {
#   ln -Ffv -- ./../Lycoris-dark.xml $argv[-1]/Lycoris-dark.xml
# } ~/Library/Application\ Support/Blender/*/scripts/presets/interface_theme/


# StackOverflow my beloved
# makes the interface_theme directory
() {
  mkdir $argv[-1]/interface_theme/
} ~/Library/Application\ Support/Blender/*/scripts/presets/

# Links the file(s)
() {
  ln -Ffv -- ./../Lycoris-dark.xml $argv[-1]/Lycoris-dark.xml
} ~/Library/Application\ Support/Blender/*/scripts/presets/interface_theme/
