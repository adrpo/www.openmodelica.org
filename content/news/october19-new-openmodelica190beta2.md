---
title: "October 19, 2012: OpenModelica 1.9.0 Beta2 released"
---
The OpenModelica 1.9.0 Beta2 has been released. You can find the Windows builds&nbsp;<a href="http://build.openmodelica.org/omc/builds/windows/releases/1.9.0/beta2" target="_blank">here</a>. The Linux and MacOS builds are available via the Download menu above.

Many thanks to everybody who contributed!

# <span lang="SV">A.1<span style="font: 7pt;"> </span></span><span lang="SV">OpenModelica 1.9.0 Beta2, October 2012</span>

The OpenModelica 1.9.0 beta2 release has a more complete OMC model compiler. It simulates more models than the previous 1.8.1 version, for example 108 MSL 3.1 example models compared to 74 for the beta1 release and 36 example models for the 1.8.1 release, 118 MSL3.2.1 example models (73%) compared to 30% in the 1.9.0 beta1 release, and partial support for some other libraries like ThermoSysPro. It also contains a further improved ModelicaML version for the latest Eclipse and Papyrus releases. However it does not yet contain general support for the Fluid library, only simulates 17% of the MSL 3.2.1 Fluid example models. More general Fluid support is the target for the final 1.9.0 release planned for the December time frame.

## <span lang="SV">A.1.1<span style="font: 7pt;"> </span></span><span lang="SV">OpenModelica Compiler (OMC)</span>

This release mainly includes bug fixes and improvements of the OpenModelica Compiler (OMC), including, but not restricted to:

  * A more stable and complete OMC model compiler. The 1.9.0 beta2 version simulates more models than the previous 1.8.1 version, and 105 more MSL 3.2.1 example and test models than the 1.9.0 beta1 version.
  * Better simulation support for MSL, e.g. 118 MSL3.2.1 example models (73%) now simulate compared to 30% in the 1.9.0 beta1 release, 108 MSL 3.1 example models now simulate compared to 74 models for the beta1 release and 36 models for the 1.8.1 version. Almost all MultiBody example models (except 2) now simulate.
  * Better simulation support for several other libraries, e.g. more than twenty examples simulate from ThermoSysPro, and all but one model from PlanarMechanics simulate.
  * NOTE: this beta version does not generally support simulation of the Fluid library, only 17% of the MSL 3.2.1 Fluid example models simulate. More comprehensive support is the target for the final 1.9.0 release, planned for the December time frame.
  * Improved tearing algorithm for the compiler backend. Tearing is by default used.
  * Much faster matching and dynamic state selection algorithms for the compiler backend.
  * New index reduction algorithm implementation.
  * Better initialization, including symbolic matrices for initialization.
  * Better class loading from files. The package.order file is now respected and the file structure is more thoroughly examined.
  * It is now possible to translate the error messages in the omc kernel.
  * Enhanced ModelicaML version with support for value bindings in requirements-driven modeling available for the latest Eclipse and Papyrus versions. GUI specific adaptations. Automated model composition workflows (used for model-based design verification against requirements) are modularized and have improved in terms of performance.
  * FMI for co-simulation with OMC as master, and improved FMI import.
  * Checking (when possible) that variables have been assigned to before they are used in algorithmic code.
  * Full version of Python scripting.
  * Prototype of 3D graphics visualization.
  * Prototype support for uncertainty computations, special feature enabled by special flag.
  * Parallel algorithmc Modelica support (ParModelica) for efficient portable parallel algorithmic programming based on the OpenCL standard, for CPUs and GPUs.
  * Support for optimisation of semiLinear according to MSL 3.3 chapter 3.7.2.5 semiLinear.
  * NOTE: interactive simulation is not operational in this beta release. It will be put back again in the near future, first available as a nightly build. It is also available in the previous 1.8.0 release.

## <span lang="SV">A.1.2<span style="font: 7pt;"> </span></span><span lang="SV">OpenModelica Notebook (OMNotebook)</span>

  * No changes.

## <span lang="SV">A.1.3<span style="font: 7pt;"> </span></span><span lang="SV">OpenModelica Shell (OMShell)</span>

  * No changes.

## A.1.4 <span style="font: 7pt;"></span>OpenModelica Eclipse Plug-in (MDT)

  * Enhanced debugger for algorithmic Modelica code, supporting both standard Modelica algorithmic code called from simulation models, and MetaModelica code.

## <span lang="SV">A.1.5<span style="font: 7pt;"> </span></span><span lang="SV">OpenModelica Development Environment (OMDev)</span>

  * Migration of version handling and configuration management from CodeBeamer to Trac.

## <span lang="SV">A.1.6<span style="font: 7pt;"> </span></span><span lang="SV">Graphic Editor OMEdit</span>

  * Options to set matching algorithm and index reduction method for simulation.
  * Backward and Forward navigation support in Documentation view.
  * Preserving user customizations.
  * Show dummy red box for models with no graphical annotations.
  * Bug fixes.

## <span lang="SV">A.1.7<span style="font: 7pt;"> </span></span><span lang="SV">OMOptim Optimization Subsystem</span>

  * Bug fixes.

## <span lang="SV">A.1.8<span style="font: 7pt;"> </span></span><span lang="SV">FMI Support</span>

  * FMI co-simulation with OpenModelica as master. Improved FMI Import.
