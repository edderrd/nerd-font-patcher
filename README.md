Nerd Font Patcher
===

Nerd Fonts Patcher utility

## Setup

### Pre-Requisites
You can run `pre-requisites.sh` to install requirements (Mac right now)

### Glyphs

Nerd Fonts uses font glyphs to patch your font, you need to download those from official nerd-font github repository, you can download those with this script

```bash
./download-glyphs.sh
```

## Usage

```bash
fontforge -script font-patcher -c --glyphdir=glyphs/ <your font path>
```
