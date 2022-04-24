#!/bin/sh

# @see https://admcpr.com/automating-the-patching-of-cascadia-code-to-include-nerd-fonts/#:~:text=Font%20Patcher%20is%20part%20of,programming%20and%20development%20related%20glyphs.

## Donwload font patcher
curl -L https://raw.githubusercontent.com/ryanoasis/nerd-fonts/master/font-patcher --output font-patcher

## donwload nerd-font sources
wget -N "https://github.com/ryanoasis/nerd-fonts/blob/master/src/glyphs/codicons/codicon.ttf?raw=true" -O "glyphs/codicons/codicon.ttf"
wget -N "https://github.com/ryanoasis/nerd-fonts/blob/master/src/glyphs/font-awesome/FontAwesome.otf?raw=true" -O "glyphs/font-awesome/FontAwesome.otf"
wget -N "https://github.com/ryanoasis/nerd-fonts/blob/master/src/glyphs/powerline-symbols/PowerlineSymbols.otf?raw=true" -O "glyphs/powerline-symbols/PowerlineSymbols.otf"
wget -N "https://github.com/ryanoasis/nerd-fonts/blob/master/src/glyphs/weather-icons/weathericons-regular-webfont.ttf?raw=true" -O "glyphs/weather-icons/weathericons-regular-webfont.ttf"

wget -N "https://github.com/ryanoasis/nerd-fonts/blob/master/src/glyphs/NerdFontsSymbols%201000%20EM%20Nerd%20Font%20Complete%20Blank.sfd?raw=true" -O "glyphs/NerdFontsSymbols 1000 EM Nerd Font Complete Blank.sfd"
wget -N "https://github.com/ryanoasis/nerd-fonts/blob/master/src/glyphs/NerdFontsSymbols%202048%20EM%20Nerd%20Font%20Complete%20Blank.sfd?raw=true" -O "glyphs/NerdFontsSymbols 2048 EM Nerd Font Complete Blank.sfd"
wget -N  "https://github.com/ryanoasis/nerd-fonts/blob/master/src/glyphs/Pomicons.otf?raw=true" -O "glyphs/Pomicons.otf"
wget -N  "https://github.com/ryanoasis/nerd-fonts/blob/master/src/glyphs/PowerlineExtraSymbols.otf?raw=true" -O "glyphs/PowerlineExtraSymbols.otf"
wget -N  "https://github.com/ryanoasis/nerd-fonts/blob/master/src/glyphs/Symbols-1000-em%20Nerd%20Font%20Complete.ttf?raw=true" -O "glyphs/Symbols-1000-em Nerd Font Complete.ttf"
wget -N  "https://github.com/ryanoasis/nerd-fonts/blob/master/src/glyphs/Symbols-2048-em%20Nerd%20Font%20Complete.ttf?raw=true" -O "glyphs/Symbols-2048-em Nerd Font Complete.ttf"
wget -N  "https://github.com/ryanoasis/nerd-fonts/blob/master/src/glyphs/Unicode_IEC_symbol_font.otf?raw=true" -O "glyphs/Unicode_IEC_symbol_font.otf"
wget -N  "https://github.com/ryanoasis/nerd-fonts/blob/master/src/glyphs/devicons.ttf?raw=true" -O "glyphs/devicons.ttf"
wget -N  "https://github.com/ryanoasis/nerd-fonts/blob/master/src/glyphs/font-awesome-extension.ttf?raw=true" -O "glyphs/font-awesome-extension.ttf"
wget -N  "https://github.com/ryanoasis/nerd-fonts/blob/master/src/glyphs/font-logos.ttf?raw=true" -O "glyphs/font-logos.ttf"
wget -N  "https://github.com/ryanoasis/nerd-fonts/blob/master/src/glyphs/materialdesignicons-webfont.ttf?raw=true" -O "glyphs/materialdesignicons-webfont.ttf"
wget -N  "https://github.com/ryanoasis/nerd-fonts/blob/master/src/glyphs/octicons.ttf?raw=true" -O "glyphs/octicons.ttf"
wget -N  "https://github.com/ryanoasis/nerd-fonts/blob/master/src/glyphs/original-source.otf?raw=true" -O "glyphs/original-source.otf"

