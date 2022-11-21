---
title: "Jan 30: OpenModelica 1.8.1 beta released"
---
The OpenModelica 1.8.1 beta has been <a href="http://build.openmodelica.org/omc/builds/windows/releases/1.8.1/beta/" target="_blank">released</a>. You can find the Windows builds&nbsp;<a href="http://build.openmodelica.org/omc/builds/windows/releases/1.8.1/beta/" target="_blank">here</a>. The Linux and MacOS builds are available via the Download menu above.

Major new functionality is available in ModelicaML, but also improvements in the compiler and the simulation. It is still a beta version, see missing features at the end of this text.

Many thanks to everybody who contributed!

# <span lang="SV">A.1<span style="font: 7pt 'Times New Roman';"> </span></span><span lang="SV">OpenModelica 1.8.1, January 2012</span>

## <span lang="SV">A.1.1<span style="font: 7pt 'Times New Roman';"> </span></span><span lang="SV">OpenModelica Compiler (OMC)</span>

  * Support for operator overloading (preliminary).
  * New ModelicaML version with support for value bindings in requirements-driven modeling and importing Modelica library models into ModelicaML models.
  * Faster plotting in OMNotebook. The feature sendData has been removed from OpenModelica. As a result, the kernel no longer depends on Qt. The plot3() family of functions have now replaced to plot(), which in turn have been removed. The non-standard visualize() command has been removed in favour of more recent alternatives.
  * Store OpenModelica documentation as Modelica Documentation annotations.
  * Re-implementation of the simulation runtime using C instead of C++ (this was needed to export FMI source-based packages).
  * FMI import/export bug fixes.
  * Changed the internal representation of various structures to share more memory. This significantly improved the performance for very large models that use records.
  * Faster model flattening, Improved simulation, some graphical API bug fixes.
  * More robust and general initialization, but currently time-consuming.
  * New options to API calls list, loadFile, and more.
  * Enforce the restriction that input arguments of functions may not be assigned to.
  * Improved the scripting environment. cl := $TypeName(Modelica);getClassComment(cl); now works as expected. As does looping over lists of typenames and using reduction expressions.
  * Various bugfixes.

## <span lang="SV">A.1.2<span style="font: 7pt 'Times New Roman';"> </span></span><span lang="SV">OpenModelica Notebook (OMNotebook)</span>

  * <span lang="SV">Faster plotting in OMNotebook.</span>

## <span lang="SV">A.1.3<span style="font: 7pt 'Times New Roman';"> </span></span><span lang="SV">OpenModelica Shell (OMShell)</span>

  * No changes.

## A.1.4 <span style="font: 7pt 'Times New Roman';"></span>OpenModelica Eclipse Plug-in (MDT)

  * Small fixes and improvements.

## <span lang="SV">A.1.5<span style="font: 7pt 'Times New Roman';"> </span></span><span lang="SV">OpenModelica Development Environment (OMDev)</span>

  * No changes.

## <span lang="SV">A.1.6<span style="font: 7pt 'Times New Roman';"> </span></span><span lang="SV">Graphic Editor OMEdit</span>

  * Minor changes and bug fixes.

## <span lang="SV">A.1.7<span style="font: 7pt 'Times New Roman';"> </span></span><span lang="SV">OMOptim Optimization Subsystem</span>

  * Bug fixes, especially in the Linux version.

## <span lang="SV">A.1.8<span style="font: 7pt 'Times New Roman';"> </span></span><span lang="SV">Functionality from 1.8 that is missing in 1.8.1 but will be put back soon</span>

  * <span lang="SV">Missing Interactive simulation.</span>
  * <span lang="SV">Plots in OMNotebook are not yet put in a cell in the notebook, instead just in a popup window.</span>
  * <span lang="SV">Release 1.8.1 has a more general and robust initialization algorithm, but currently more time-consuming than in release 1.8. Significant speedup of the new initialization is planned for the next OpenModelica release.</span>
