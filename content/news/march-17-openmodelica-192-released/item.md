---
title: "March 17, 2015: OpenModelica 1.9.2 released"
---
The OpenModelica 1.9.2 has been released. You can find the Windows builds&nbsp;<a href="https://build.openmodelica.org/omc/builds/windows/releases/1.9.2/" target="_blank">here</a>. The Linux and MacOS builds are available via the Download menu above.

<strong style="color: #222222; line-height: 1.2;"><span style="font-size: 14pt;">OpenModelica 1.9.2 final release, March 17, 2015</span></strong>

<span style="line-height: 1.8;">The OpenModelica 1.9.2 final release is available now, March 17, 2015.</span>

<span style="line-height: 1.8;">The most important enhancements in the OpenModelica 1.9.2 final release:</span>

  * The OpenModelica compiler has moved to a new development and release platform: the bootstrapped OpenModelica compiler. This gives advantages in terms of better programmability, maintenance, debugging, modularity and current/future performance increases.
  * The OpenModelica graphic connection editor OMEdit has become 3-5 times faster due to faster communication with the OpenModelica compiler linked as a DLL. This was made possible by moving to the bootstrapped compiler.
  * Further improved simulation coverage for a number of libraries.
  * OMEdit graphic connection editor improvements

&nbsp;**<span style="font-size: 12pt;">OpenModelica Compiler (OMC)</span>**

<span style="line-height: 1.8;">This release mainly includes improvements of the OpenModelica Compiler (OMC), including, but not restricted to the following:</span>

  * The OpenModelica compiler has moved to a new development and release platform: the bootstrapped OpenModelica compiler. This gives advantages in terms of better programmability, maintenance, debugging, modularity and current/future performance increases.
  * Further improved simulation coverage for a number of libraries compared to 1.9.1. For example: 
      * &nbsp;MSL 3.2.1&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 100% compilation, 97% simulation (3% increase)
      * &nbsp;MSL Trunk&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 99% compilation (1% increase), 93% simulation (3% increase)
      * &nbsp;ModelicaTest 3.2.1&nbsp; 99% compilation (2% increase), 95% simulation (6% increase)
      * &nbsp;ThermoSysPro&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 100% compilation,&nbsp; 87% simulation (25% increase)
      * &nbsp;ThermoPower&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 98% compilation (6% increase),&nbsp; 89% simulation (9% increase)
      * &nbsp;Buildings&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;79% compilation (0% increase),&nbsp; 75% simulation (3% increase)
  * Further enhanced OMC compiler front-end coverage, scalability, speed and memory.
  * Better initialization.
  * Improved tearing,
  * Improved non-linear, linear and mixed system solving.
  * Common subexpression elimination support - drastically increases performance of some models.

<strong style="color: #222222; line-height: 1.2;"><span style="font-size: 12pt;">Graphic Editor OMEdit</span></strong>

  * The OpenModelica graphic connection editor OMEdit has become 3-5 times faster due to faster communication with the OpenModelica compiler linked as a DLL. This was made possible by moving to the bootstrapped compiler.
  * Enhanced simulation setup window in OMEdit, which among other things include better support for integration methods and dassl options.
  * Support for running multiple simultaneous simulation.
  * Improved handling of modifiers.
  * Re-simulate with changed options, including history support and re-simulating with previous options possibly edited.
  * More user friendly user interface by improved connection line drawing, added snap to grid for icons and conversion of icons from PNG to SVG, and a number of more.

<strong style="font-size: 12pt; color: #222222; line-height: 1.2;">Optimization</strong>

<span style="line-height: 1.8;">Some smaller improvements of the Dynamic Optimization module with collocation, using Ipopt.</span>

<strong style="font-size: 12pt; color: #222222; line-height: 1.2;">FMI Support</strong>

<span style="line-height: 1.8;">Further improved for FMI 2.0 model exchange import and export, now compliant according to the FMI compliance tests. FMI 1.0 support has been further improved.</span>

&nbsp;

<span style="line-height: 1.8;">Thanks to all who are contributing to the OpenModelica work!</span>

<span style="line-height: 1.8;">Best regards,<br /></span><span style="line-height: 1.8;">Peter Fritzson and Adrian Pop</span>
