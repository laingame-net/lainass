# lainass
Timed english subtitles for the game Serial Experiments Lain on PSX.
(repo name accidental)
## Translations
[![Crowdin](https://badges.crowdin.net/lain-psx/localized.svg)](https://crowdin.com/project/lain-psx)

Contact me to request the language you're intrested in. 
If you are not comfortable to using crowdin, you can always post them in the [discord](https://discord.gg/gJ3z6SRfPS).

## Instructions
1. Download and install [Aegisub](http://plorkyeran.com/aegisub/downloads/aegisub-r8942-64.exe). (link for windows 64bit installer). Version for [macOS](http://plorkyeran.com/aegisub/downloads/Aegisub-r8942.dmg). For linux check your package managers.
2. Unpack the .zip.
3. Choose and open any .ass file. (red eye icon)
4. Don't forget to SAVE file after edit.

## Spreadsheet
All files are currently done in english. The [spreadsheet](https://docs.google.com/spreadsheets/d/1VVe7hY-OlCGjOQb25DTuUbZo9QGbod6fFKrCyFWOdLE) is still avaiable to view.

## More info
#### .vtt directory
Those are stored in main [lainTSX repo](https://github.com/ad044/lainTSX/tree/master/src/static/media/webvtt).
#### Why are some numbers missing?
Not all entries have a spoken word in it.
#### Where are the videos?
Only the Dc branch has video, rest of the game is audio only.

## Troubleshooting
Aegisub is retarded.
#### Cut audio, missing spectogram.
- Try the 32bit Aegisub version instead of 64bit.
- Install a [rolling release version of Aegisub](http://plorkyeran.com/aegisub/).
- Use [SubtitleEdit](https://github.com/SubtitleEdit/subtitleedit/releases) instead. (not sure about how it exports the files, ask me before doing more!)
#### Invalid characters.
- This is a problem when converting UTF-8 to other encoding by Aegisub. Be sure to use UTF-8 as encoding, if it doesn't work, retype the characters by opening the .ass file in notepad.
