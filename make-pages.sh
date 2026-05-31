#!/bin/bash
OUTDIR="pages-dist"
mkdir -p $OUTDIR
cp purpura.* $OUTDIR/

cat <<EOD | pandoc -o $OUTDIR/index.html
# Purpura!

Purpura! - Die Legenden der Moby Purpura

von Fear und der Crew aus Tentakelhausen (Albi, Amii, Devil, Luna, Luxi, Mitch, Purpur, Shanty, Vio)

## Downloads

* [View HTML](purpura.html)
* [Download PDF](purpura.pdf)
* [Download ePub](purpura.epub)

## Status

Most Recent Updates
\`\`\`
$(git log -n 3 | sed 's/[a-z+]\+@[a-z.]\+/.../')
\`\`\`
EOD
