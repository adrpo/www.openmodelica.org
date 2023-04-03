---
title: "Download Windows"
donate: true
---

Official Release
: * contains only validated new features
  * intended for productive usage
  * latest official release **{{< param "current_version.release" >}}** ([download](https://build.openmodelica.org/omc/builds/windows/releases/{{< windowsdownloadpath "release" >}})) (<a href="https://github.com/OpenModelica/OpenModelica/commits/{{< param "current_branch.release" >}}">commit history</a>) (<a href="https://github.com/OpenModelica/OpenModelica/releases/tag/v{{< param "current_version.release" >}}">release notes</a>)

Stable Development
: * dev.xx versions are released during development when the performance is sufficiently stable; they contain bug fixes and some new features that still need to be validated
  * dev.beta.xx versions are released in preparation to official releases for testing; no new features are added to beta versions, only bug fixes
  * latest stable release: **{{< param "current_version.stable" >}}** ([download](https://build.openmodelica.org/omc/builds/windows/releases/{{< windowsdownloadpath "stable" >}})) (<a href="https://github.com/OpenModelica/OpenModelica/commits/{{< param "current_branch.stable" >}}">commit history</a>) (<a href="https://github.com/OpenModelica/OpenModelica/releases/tag/v{{< param "current_version.stable" >}}">release notes</a>)

Nightly Build
: * built daily with the latest additions to the code base that pass the standard regression tests (<a href="https://github.com/OpenModelica/OpenModelica/commits/{{< param "current_branch.nightly" >}}">commit history</a>)
  * intended to make the latest developments and enhancements available for testers and developers, not for productive usage
  * features that are not subject to regression testing may get broken between one nightly build and the next
  * current nightly builds **{{< param "current_version.nightly" >}}** ([download](https://build.openmodelica.org/omc/builds/windows/nightly-builds/))


Release notes for all releases are available on <a href="https://github.com/OpenModelica/OpenModelica/releases/">GitHub</a>.
An overview of the plan for future releases is available in the <a href="{{< param "roadmap" >}}">roadmap</a>.

OpenModelica includes SystemDynamics library with World modeling. <a href="/images/docs/SystemDynamics-World3-Simulation-with-OpenModelica.pdf" target="_blank">Instructions for SystemDynamics World3 simulations</a>.

All previous OpenModelica releases are available in our <a href="https://build.openmodelica.org/omc/builds/windows/releases/">repository</a>.
