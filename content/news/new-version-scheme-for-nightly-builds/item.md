---
title: "June 18, 2015: New version scheme for nightly builds"
---
The nightly builds are now properly numbered according to release number (v1.9.3-dev, etc).

This causes problems for apt-get and macports since the old release was numbered 25000-something (the SVN revision).

Linux users should run the following command before re-installing OpenModelica:

<span style="font-family: 'courier new', courier;">&nbsp; apt-get remove "omc-.*" "libomc.*" omedit omnotebook "omshell.*" omc libomplot</span>
