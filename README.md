# Iosevka Fonts with Nerd Fonts Icons
Custom build plans for Iosevka for source code, terminal, and documents, and scripts to patch the terminal fonts with Nerd Fonts icons.

For details on [Isoevka](https://github.com/be5invis/Iosevka) project and [Nerd Fonts](https://github.com/ryanoasis/nerd-fonts) project, visit their GitHub pages.


## Overview
The fonts produced by the scripts are:
* Iosevka Code
* Iosevka Term
* Iosevka Term Mono
* Iosevka Document

Both Iosevka Term and Iosevka Term Mono are for terminals. Iosevka Term Mono only includes single width glyphs for non-combining characters for FontConfig compatibility.

## Known Issue
The unhinted versions are recommended for Iosevka Code, Iosevka Term, and Iosevka Term Mono as type hints can cause programming ligature to misalign.

The Iosevka team is planning to fix this issue in the future.

## Dependency
* Docker

## Build
Clone this repo and its submodule with `git clone --recurse-submodules https://github.com/yhaliaw/Iosevka-fonts.git`.

Change directory to this project with  `cd iosevka-fonts`.

Run `bash make_font.sh`.

The created fonts should be in the `dist` directory.
