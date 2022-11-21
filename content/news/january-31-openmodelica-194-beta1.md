---
title: "January 31, 2016: OpenModelica 1.9.4 beta1 released"
---
The OpenModelica 1.9.4-beta1 is now available [here][68].

<strong style="line-height: 1.8;">This OpenModelica 1.9.4 Beta1 release</strong> <span style="line-height: 1.8;">includes a number of improvements compared to the 1.9.3 release.</span>

The final 1.9.4 release is planned middle of &nbsp;February. The most important improvements are the following:

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

Improvements in the OpenModelica FMI 2.0 support

  * Full FMI 2.0 co-simulation support now available.

&nbsp;

 [68]: https://build.openmodelica.org/omc/builds/windows/releases/1.9.4/beta1/
