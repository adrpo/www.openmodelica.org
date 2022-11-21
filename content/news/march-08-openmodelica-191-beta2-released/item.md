---
title: "March 08, 2014: OpenModelica 1.9.1 Beta2 released"
---
The OpenModelica 1.9.1 Beta2 has been released. You can find the Windows builds&nbsp;<a href="https://build.openmodelica.org/omc/builds/windows/releases/1.9.1/beta2" target="_blank">here</a>. The Linux and MacOS builds are available via the Download menu above.

Many thanks to everybody who contributed!

# <span lang="SV">A.1<span style="font: 7pt;"> </span></span><span lang="SV">OpenModelica 1.9.1 Beta2, March 2014</span>

The most important enhancements in the OpenModelica 1.9.1 Beta2 release:

  * Improved library support.
  * Further enhanced OCM compiler front-end scalability, speed and memory, will be part of 1.9.1 final release.
  * Significant improved simulation support for libraries using Fluid and Media will come with final 1.9.1 release.
  * Dynamic debugger for equation-based models with the bootstrapped OM compiler.

<div>
  New features: Dynamic debugger for equation-based models with the bootstrapped OM compiler; Dynamic Optimization with collocation built into OpenModelica.
</div>

## <span lang="SV">A.1.1<span style="font: 7pt;"> </span></span><span lang="SV">OpenModelica Compiler (OMC)</span>

This release mainly includes improvements of the OpenModelica Compiler (OMC), including, but not restricted to the following:

  * Further improved OMC model compiler support for a number of libraries including MSL 3.2.1, ModelicaTest 3.2.1, PetriNet, Buildings, PowerSystems, OpenHydraulics, ThermoPower, and ThermoSysPro.
  * Automatic differentiation of algorithms and functions.
  * Improved testing facilities and library coverage reporting.
  * Improved model compilation speed by compiling model parts in parallel (bootstrapped compiler).
  * Support for running model simulations in a web browser.
  * Compiler back-end partly redesigned for improved scalability and better modularity.
  * The first run-time Modelica equation-based model debugger, not available in any other Modelica tool, integrated with OMEdit and the bootstrapped OpenModelica compiler.
  * Further enhanced OCM compiler front-end scalability, speed and memory, will be part of 1.9.1 final release.
  * Better coverage of Modelica libraries using Fluid and Media, will be part of 1.9.1 final release.

## <span lang="SV">A.1.2<span style="font: 7pt;"> </span></span><span lang="SV">OpenModelica Notebook (OMNotebook)</span>

  * No changes apart from bug fixing.

## <span lang="SV">A.1.3<span style="font: 7pt;"> </span></span><span lang="SV">OpenModelica Shell (OMShell)</span>

  * No changes.

## A.1.4 <span style="font: 7pt;"></span>OpenModelica Eclipse Plug-in (MDT)

  * No changes apart from bug fixing.

## <span lang="SV">A.1.5<span style="font: 7pt;"> </span></span><span lang="SV">OpenModelica Development Environment (OMDev)</span>

  * No changes apart from bug fixing.

## <span lang="SV">A.1.6<span style="font: 7pt;"> </span></span><span lang="SV">Graphic Editor OMEdit</span>

  * Convenient editing of model parameter values and re-simulation without recompilation after parameter changes.
  * Run-time Modelica equation-based model debugger.

## <span lang="SV">A.1.7<span style="font: 7pt;"> </span></span><span lang="SV">Optimization</span>

  * A native integrated Dynamic Optimization prototype using Ipopt is now in the OpenModelica release.

## <span lang="SV">A.1.8<span style="font: 7pt;"> </span></span><span lang="SV">FMI Support</span>

  * No changes apart from bug fixing.
