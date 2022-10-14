#!/bin/zsh


# StackOverflow my beloved
# () {
#   ln -Ffv -- ./../Lycoris-dark.xml $argv[-1]/Lycoris-dark.xml
# } ~/Library/Application\ Support/Blender/*/scripts/presets/interface_theme/


# echo -e " "
# echo "-----------------------------------------------------"
# echo "Script will now link the file"
# echo "if mkdir outputs \"File exists\" error don't worry its fine"
# echo "-----------------------------------------------------"
# echo -e " "

# StackOverflow my beloved
# makes the interface_theme directory
() {
  mkdir -p $argv[-1]/interface_theme/
} ~/Library/Application\ Support/Blender/*/scripts/presets/

# Links the file(s)
() {
  ln -Ff -- ./../Lycoris-dark.xml $argv[-1]/Lycoris-dark.xml
} ~/Library/Application\ Support/Blender/*/scripts/presets/interface_theme/

clear
echo -e " "
echo -e "Theme Install Completed \U1F984\n"
echo -e "Now set as active theme in Blender Edit -> Preferences -> Themes -> Lycoris-(Light/Dark)"
echo -e " "
