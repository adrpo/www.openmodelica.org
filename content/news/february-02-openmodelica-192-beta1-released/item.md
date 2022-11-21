---
title: "February 02, 2015: OpenModelica 1.9.2 Beta1 released"
---
The OpenModelica 1.9.2 Beta1 has been released. You can find the Windows builds&nbsp;<a href="https://build.openmodelica.org/omc/builds/windows/releases/1.9.2/beta1" target="_blank">here</a>. The Linux and MacOS builds are available via the Download menu above.

**<span style="font-size: 12pt; color: #222222; line-height: 1.2;">OpenModelica 1.9.2 Beta1 release, February 02, &nbsp;2015</span>**

<span style="line-height: 1.8;">The OpenModelica 1.9.2 Beta1 release is available now, February 02, 2015. Please try it and give feedback! The final release is planned within 1-2 weeks after some more testing. The most important enhancements in the OpenModelica 1.9.2 release:</span>

  * The OpenModelica compiler has moved to a new development and release platform: the bootstrapped OpenModelica compiler. This gives advantages in terms of better programmability, maintenance, debugging, modularity and current/future performance increases.
  * The OpenModelica graphic connection editor OMEdit has become 3-5 times faster due to faster communication with the OpenModelica compiler linked as a DLL. This was made possible by moving to the bootstrapped compiler.
  * Further improved simulation coverage for a number of libraries.
  * OMEdit graphic connection editor improvements

<span style="font-size: 12pt;"><strong>OpenModelica Compiler (OMC)</strong></span>

&nbsp;This release mainly includes improvements of the OpenModelica Compiler (OMC), including, but not restricted to the following:

<ul style="list-style-type: square;">
  <li>
    The OpenModelica compiler has moved to a new development and release platform: the bootstrapped OpenModelica compiler. This gives advantages in terms of better programmability, maintenance, debugging, modularity and current/future performance increases.
  </li>
  <li>
    Further improved simulation coverage for a number of libraries compared to 1.9.1. For example: <ul style="list-style-type: square;">
      <li>
        MSL 3.2.1 100% compilation, 97% simulation (3% increase)
      </li>
      <li>
        MSL Trunk 99% compilation (1% increase), 93% simulation (3% increase)
      </li>
      <li>
        ModelicaTest 3.2.1 99% compilation (2% increase), 95% simulation (6% increase)
      </li>
      <li>
        ThermoSysPro 100% compilation, 80% simulation (17% increase)
      </li>
      <li>
        ThermoPower 97% compilation (5% increase), 85% simulation (5% increase)
      </li>
      <li>
        Buildings 80% compilation (1% increase), 73% simulation (1% increase)
      </li>
    </ul>
  </li>
  
  <li>
    Further enhanced OMC compiler front-end coverage, scalability, speed and memory.
  </li>
  <li>
    Better initialization.
  </li>
  <li>
    Improved tearing.
  </li>
  <li>
    Improved non-linear, linear and mixed system solving.
  </li>
  <li>
    Common subexpression elimination support - drastically increases performance of some models.
  </li>
</ul>

**<span style="font-size: 12pt;">Graphic Editor OMEdit</span>**

  * The OpenModelica graphic connection editor OMEdit has become 3-5 times faster due to faster communication with the OpenModelica compiler linked as a DLL. This was made possible by moving to the bootstrapped compiler.
  * Enhanced simulation setup window in OMEdit, which among other things include better support for integration methods and dassl options.
  * Support for running multiple simultaneous simulation.
  * Improved handling of modifiers.
  * Re-simulate with changed options, including history support and re-simulating with previous options possibly edited.
  * More user friendly user interface by improved connection line drawing, added snap to grid for icons and conversion of icons from PNG to SVG, and some additional fixes.

**<span style="font-size: 12pt;">Optimization</span>**

&nbsp;Some smaller improvements of the Dynamic Optimization module with collocation, using Ipopt.

&nbsp;**<span style="font-size: 12pt;">FMI Support</span>**

&nbsp;Further improved for FMI 2.0 model exchange import and export, now compliant according to the FMI compliance tests. FMI 1.0 support has been further improved.

Thanks to all who are contributing to the OpenModelica work!

* * *

Best regards,  
Peter Fritzson
