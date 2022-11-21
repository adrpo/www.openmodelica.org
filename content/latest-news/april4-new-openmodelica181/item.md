---
title: "April 4: OpenModelica 1.8.1 released"
---
The OpenModelica 1.8.1 has been <a href="http://build.openmodelica.org/omc/builds/windows/releases/1.8.1/" target="_blank">released</a>. You can find the Windows builds&nbsp;<a href="http://build.openmodelica.org/omc/builds/windows/releases/1.8.1/" target="_blank">here</a>. The Linux and MacOS builds are available via the Download menu above.

Many thanks to everybody who contributed!

# <span lang="SV">A.1<span style="font: 7pt;"> </span></span><span lang="SV">OpenModelica 1.8.1, April 2012</span>

The OpenModelica 1.8.1 release has a faster and more stable OMC model compiler. It flattens and simulates more models than the previous 1.8.0 version. Significant flattening speedup of the compiler has been achieved for certain large models. It also contains a New ModelicaML version with support for value bindings in requirements-driven modeling and importing Modelica library models into ModelicaML models. A beta version of the new OpenModelica Python scripting is also included.

## <span lang="SV">A.1.1<span style="font: 7pt;"> </span></span><span lang="SV">OpenModelica Compiler (OMC)</span>

This release includes bug fixes and improvements of the flattening frontend part of the OpenModelica Compiler (OMC) and several improvements of the backend, including, but not restricted to:

  * A faster and more stable OMC model compiler. The 1.8.1 version flattens and simulates more models than the previous 1.8.0 version.
  * Support for operator overloading (except Complex numbers).
  * New ModelicaML version with support for value bindings in requirements-driven modeling and importing Modelica library models into ModelicaML models.
  * Faster plotting in OMNotebook. The feature sendData has been removed from OpenModelica. As a result, the kernel no longer depends on Qt. The plot3() family of functions have now replaced to plot(), which in turn have been removed. The non-standard visualize() command has been removed in favour of more recent alternatives.
  * Store OpenModelica documentation as Modelica Documentation annotations.
  * Re-implementation of the simulation runtime using C instead of C++ (this was needed to export FMI source-based packages).
  * FMI import/export bug fixes.
  * Changed the internal representation of various structures to share more memory. This significantly improved the performance for very large models that use records.
  * Faster model flattening, Improved simulation, some graphical API bug fixes.
  * More robust and general initialization, but currently time-consuming.
  * New initialization flags to omc and options to simulate(), to control whether fast or robust initialization is selected, or initialization from an external (.mat) data file.
  * New options to API calls list, loadFile, and more.
  * Enforce the restriction that input arguments of functions may not be assigned to.
  * Improved the scripting environment. cl := $TypeName(Modelica);getClassComment(cl); now works as expected. As does looping over lists of typenames and using reduction expressions.
  * Beta version of Python scripting.
  * Various bugfixes.
  * NOTE: interactive simulation is not operational in this release. It will be put back again in the near future, first available as a nightly build. It is also available in the previous 1.8.0 release.

## <span lang="SV">A.1.2<span style="font: 7pt;"> </span></span><span lang="SV">OpenModelica Notebook (OMNotebook)</span>

  * <span lang="SV">Faster and more stable plottning.</span>

## <span lang="SV">A.1.3<span style="font: 7pt;"> </span></span><span lang="SV">OpenModelica Shell (OMShell)</span>

  * No changes.

## A.1.4 <span style="font: 7pt;"></span>OpenModelica Eclipse Plug-in (MDT)

  * Small fixes and improvements.

## <span lang="SV">A.1.5<span style="font: 7pt;"> </span></span><span lang="SV">OpenModelica Development Environment (OMDev)</span>

  * No changes.

## <span lang="SV">A.1.6<span style="font: 7pt;"> </span></span><span lang="SV">Graphic Editor OMEdit</span>

  * Bug fixes.

## <span lang="SV">A.1.7<span style="font: 7pt;"> </span></span><span lang="SV">OMOptim Optimization Subsystem</span>

  * Bug fixes.

## <span lang="SV">A.1.8<span style="font: 7pt;"> </span></span><span lang="SV">FMI Support</span>

  * Bug fixes.
