# Fix Joomla export from com_j2grav
# Do not convert HTML to markdown using markdownify

find . -name "*.md" -exec dos2unix "{}" ";"
find . -name "*.md" -exec mac2unix "{}" ";"
sed -i 's/^title: \([^"].*\)/title: "\1"/' */*/*.md
for f in `find . -name "item.md"`; do mv $f `echo $f | sed s,/item.md\$,.md,`; done
mv free-and-open-source-software/nightly-builds.md download/nightlybuildsdownload.md
rm free-and-open-source-software/rafael-nadal-all-court-king-95483398.md free-and-open-source-software/top-10-sporting-romances.md
mv uncategorised/download-linux.md download/download-linux.md
mv uncategorised/download-mac.md download/download-mac.md
mv uncategorised/download-virtual-machine.md download/virtual-machine.md
mv uncategorised/download-windows.md download/download-windows.md
mv uncategorised/introduction.md index.md
mv uncategorised/source-code.md download/sourcecodeuser.md