# Anime Dance ASCII Art

Generated from H264 green screen video.

Playback target:
- terminal monospace font
- recommended width >= 120 columns

Files:
- frames/: individual ASCII frames
- dance_ascii.txt: combined animation text

run fish

```fish
while true
    for f in frames/*.txt
        clear
        cat $f
        sleep 0.125
    end
end
```

run bash

```bash
while true; do
    for f in frames/*.txt; do
        clear
        cat "$f"
        sleep 0.125
    done
done
```