---
title: "March 9, 2016: OpenModelica 1.9.4 released"
---
**<span style="color: #ff0000; font-size: 12pt;"><span style="line-height: 19.8px;">NEW!&nbsp;<span style="color: #000000;">OpenModelica 1.9.6 patch release that fixes an FMI export bug is now available</span>&nbsp;</span><span style="color: #000000;"><span style="line-height: 19.8px; color: #000000;"><a href="newss/169-march-16-openmodelica-196" style="line-height: 19.8px;">here</a>.</span></span><span style="line-height: 19.8px;"><br /></span></span>**

&nbsp;

* * *

&nbsp;

The OpenModelica 1.9.4 final release is now available [here][63].

<strong style="line-height: 1.8;">This OpenModelica 1.9.4 release</strong> <span style="line-height: 1.8;">includes a number of improvements compared to the 1.9.3 release.</span>

<span style="line-height: 1.8;">A number of improvements in the OpenModelica graphic model editor OMEdit (also described </span><a href="https://www.openmodelica.org/doc/OpenModelicaUsersGuide/latest/omedit.html" style="line-height: 1.8;">here</a><span style="line-height: 1.8;">):</span>

  * Undo/Redo support.
  * Preserving text formatting, including indentation and whitespace. This is especially important for diff/merge with several collaborating developers possibly using several different Modelica tools.
  * Better support for inherited classes.
  * Allow simulating models using visual studio compiler.
  * Support for saving Modelica package in a folder structure.
  * Allow reordering of classes inside a package.
  * Highlight matching parentheses in text view.
  * When copying the text retain the text highlighting and formatting.
  * Support for global head definition in the documentation by using _\_OpenModelica\_infoHeader annotation.
  * Support for expandable connectors.
  * Support for uses annotation.

Several improvements in the OpenModelica model compiler and simulator:

  * Improved simulation speed for many models. simulation speed went up for 80% of the models. The compiler frontend became faster for almost all models, average about 40% faster.
  * Initial support for synchronous models with clocked equations as defined in the Modelica 3.3 standard
  * Support for homotopy operator
  * [Bug fixes][64]

Improvements in the OpenModelica FMI 2.0 support

  * Full FMI 2.0 co-simulation support now available
  * Upgrade Cpp runtime from C++03 to C++11 standard, minimizing external link dependencies. Exported FMUs don't depend on additional libraries such as boost anymore

<span style="line-height: 19.8px;">64 bit Windows</span>

  * Support for 64bit Windows will be included in the [nightly-builds][62] after the 1.9.4 release

&nbsp;

 [63]: https://build.openmodelica.org/omc/builds/windows/releases/1.9/4/
 [64]: https://trac.openmodelica.org/OpenModelica/wiki/ReleaseNotes/1.9.4
