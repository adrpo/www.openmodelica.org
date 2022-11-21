# Fix Joomla export from com_j2grav
# Do not convert HTML to markdown using markdownify

find . -name "*.md" -exec dos2unix "{}" ";"
find . -name "*.md" -exec mac2unix "{}" ";"
sed -i 's/^title: \([^"].*\)/title: "\1"/' */*/*.md
for f in `find . -name "item.md"`; do mv $f `echo $f | sed s,/item.md\$,.md,`; done
find . -type d -exec rmdir "{}" ";"
mv free-and-open-source-software/nightly-builds.md download/nightlybuildsdownload.md
rm free-and-open-source-software/rafael-nadal-all-court-king-95483398.md free-and-open-source-software/top-10-sporting-romances.md
mv uncategorised/download-linux.md download/download-linux.md
mv uncategorised/download-mac.md download/download-mac.md
mv uncategorised/download-virtual-machine.md download/virtual-machine.md
mv uncategorised/download-windows.md download/download-windows.md
mv uncategorised/introduction.md index.md
mv uncategorised/source-code.md download/sourcecodeuser.md
rm free-and-open-source-software/open-source-modelica-consortium.md
mkdir -p home
mv uncategorised/consortium.md home/consortium.md
mv uncategorised/the-goal.md home/goal.md
mv ./uncategorised/roadmap.md home/
mv ./free-and-open-source-software/contact-us.md home/
mkdir -p openmodelicaworld/
mv uncategorised/tools.md openmodelicaworld/
mv uncategorised/commercial-apps.md openmodelicaworld/related-products.md
mkdir -p useresources/
mv uncategorised/userdoc.md useresresources/userdocumentation.md
mv uncategorised/modelicacourses.md useresresources/modelica-courses.md
rm uncategorised/modelicacourses-2.md
mv uncategorised/mailing-lists.md useresresources/mailing-list.md
rm free-and-open-source-software/mailing-list.md
mv free-and-open-source-software/license.md useresresources/
mkdir -p events/modprod/
mv uncategorised/modprod-2021-program.md events/modprod/modprod-2021.md
mv open-modelica/modprod-2020-program.md events/modprod/modprod-2020.md
mv uncategorised/modprod-2019-program.md events/modprod/modprod-2019a.md
mv news/modprod-2018-program.md events/modprod/modprod-2018.md
mv uncategorised/modprod-2017-program.md events/modprod/modprod-2017.md
mv open-modelica/modprod-2016.md events/modprod/modprod-2016.md
mv open-modelica/modprod-2015-program.md events/modprod/modprod-2015.md
mv open-modelica/modprod-2014-program.md events/modprod/modprod-2014.md
mv free-and-open-source-software/modprod.md events/modprod/modprod-2013.md
mv free-and-open-source-software/modprod-2012.md events/modprod/modprod-2012.md
mv free-and-open-source-software/modprod-workshop2011.md events/modprod/modprod-2011.md
rm uncategorised/modprod2011.md
mv free-and-open-source-software/modprod-workshop.md events/modprod/modprod-2010.md