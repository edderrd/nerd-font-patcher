Nerd Font Patcher
===

## Setup

### Pre-Requisites
You can run `pre-requisites.sh` to install requirements (Mac right now)

### Glyphs

Nerd Fonts uses font glyphs to patch your font, you need to download those from official nerd-font github repository

```bash
./download-glyphs.sh
```

## Usage

```bash
fontforge -script font-patcher -c --glyphdir=glyphs/ <font path>
```
