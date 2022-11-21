---
title: "February 18, 2016: OpenModelica 1.9.4 beta2 released"
---
The OpenModelica 1.9.4-beta2 is now available [here][65].

<strong style="line-height: 1.8;">This OpenModelica 1.9.4 Beta2 release</strong> <span style="line-height: 1.8;">includes a number of improvements compared to the 1.9.3 release.</span>

The final 1.9.4 release is planned mid March. <span style="color: #ff0000;">The current blocker tickets we are still investigating for the final release can be found at:</span> [OpenModelica Trac][66]. From the list #3477 and #3630 should be fixed, the others are investigated now.

A number of improvements in the OpenModelica graphic model editor OMEdit (also described [here][67]):

  * Undo/Redo support.
  * Preserving text formatting, including indentation and whitespace. This is especially important for diff/merge with several collaborating developers possibly using several different Modelica tools.
  * Better support for inherited classes.
  * Allow simulating models using visual studio compiler.
  * Support for saving Modelica package in a folder structure.
  * Allow reordering of classed inside a package.
  * Highlight matching parentheses in text view.
  * When copying the text retain the text highlighting and formatting.

Several improvements in the OpenModelica model compiler and simulator:

  * Improved simulation speed for many models. simulation speed went up for 80% of the models.&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; The compiler frontend became faster for almost all models, average about 30% faster.
  * Initial support for synchronous models with clocked equations as defined in the Modelica 3.3 standard

Improvements in the OpenModelica FMI 2.0 support

  * Full FMI 2.0 co-simulation support now available
  * Upgrade Cpp runtime from C++03 to C++11 standard, minimizing external link dependencies. Exported FMUs don't depend on additional libraries such as boost anymore

&nbsp;

 [65]: https://build.openmodelica.org/omc/builds/windows/releases/1.9.4/beta2/
 [66]: https://trac.openmodelica.org/OpenModelica/query?status=accepted&status=assigned&status=new&status=reopened&milestone=1.9.4&group=priority&col=id&col=summary&col=owner&col=type&col=priority&col=component&col=version&order=priority
 [67]: https://www.openmodelica.org/doc/OpenModelicaUsersGuide/latest/omedit.html
