---
title: "September 8, 2015: OpenModelica 1.9.3 released"
---
The OpenModelica 1.9.3 has been released. You can find the Windows builds&nbsp;<a href="https://build.openmodelica.org/omc/builds/windows/releases/1.9.3/" target="_blank">here</a>. The Linux and MacOS builds are available via the Download menu above.

<strong style="color: #222222; line-height: 1.2;"><span style="font-size: 14pt;">OpenModelica 1.9.3 release, September 8, 2015</span></strong>

<span style="line-height: 1.8;">The OpenModelica 1.9.3 release is available now, September 8, 2015.</span>

<span style="line-height: 1.8;">The most important enhancements in the OpenModelica 1.9.3 release:</span>

  * Enhanced collaborative development and testing of OpenModelica by moving to the GIT-hub framework for versioning and parallel development.
  * More accessible and up-to-date automatically generated documentation provided in both html <https://www.openmodelica.org/doc/OpenModelicaUsersGuide/latest/> and .pdf [https://openmodelica.org/doc/OpenModelicaUsersGuide/OpenModelicaUsersGuide-latest.pdf][69]
  * Further improved simulation speed and coverage of several libraries.
  * OMEdit graphic connection editor improvements.
  * OMNotebook improvements.

<p class="Appendix3">
  <span style="font-size: 12pt;"><strong>OpenModelica Compiler (OMC)</strong></span>
</p>

This release mainly includes improvements of the OpenModelica Compiler (OMC), including, but not restricted to the following:

  * Further improved simulation speed and coverage for several libraries.&nbsp;
  * Faster generated code for functions involving arrays, factor 2 speedup for many power generation models.
  * Better initialization.
  * An implicit inline Euler solver with adaptive step-size control available.
  * Code generation to enable vectorization of for-loops.
  * Improved non-linear, linear and mixed system solving.
  * Cross-compilation for the ARMhf architecture.
  * A prototype state machine implementation.
  * Improved performance and stability of the C++ runtime option.
  * More accessible and up-to-date automatically generated documentation provided in both html and .pdf.

<p class="Appendix3">
  <span style="font-size: 12pt;"><strong>OpenModelica Notebook (OMNotebook)</strong></span>
</p>

Several improvements:

  * Support for moving cells from one place to another in a notebook.
  * A button for evaluation of whole notebooks.
  * A new cell type called Latex cells, supporting Latex formatted input that provides mathematical typesetting of formulae when evaluated.

<p class="Appendix3">
  <span style="font-size: 12pt;"><strong>OpenModelica Shell (OMShell)</strong></span>
</p>

No changes.

<p class="Appendix3">
  <span style="font-size: 12pt;"><strong>OpenModelica Eclipse Plug-in (MDT)</strong></span>
</p>

No changes apart from bug fixing.

<p class="Appendix3">
  <span style="font-size: 12pt;"><strong>OpenModelica Development Environment (OMDev)</strong></span>
</p>

A big change: version handling and parallel development has been improved by moving from SVN to GIThub. This makes it easier for each developer to test his/her fixes and enhancements before committing the code. Automatic mirroring of all code is still performed to the OpenModelica SVN site.

<p class="Appendix3">
  <span style="font-size: 12pt;"><strong>Graphic Editor OMEdit</strong></span>
</p>

There are several improvements to the OpenModelica graphic connection editor OMEdit:

  * Support for uses annotations.
  * Support for declaring components as vectors.
  * Faster messages browser with clickable error messages.
  * Support for managing the stacking order of graphical shapes.
  * Several improvements to the plot tool and text editor in OMEdit.

<span style="font-size: 12pt;"><strong>Optimization</strong></span>

Several improvements of the Dynamic Optimization module with collocation, using Ipopt:

  * Better performance due to smart treatment of algebraic loops for optimization.
  * Improved formulation of optimization problems with an annotation approach which also allows graphical problem formulation.
  * It is now possible to formulate final constraints

<p class="Appendix3">
  <span style="font-size: 12pt;"><strong>FMI Support</strong></span>
</p>

Further improved FMI 2.0 co-simulation support.

&nbsp;

&nbsp;

<span style="line-height: 1.8;">Thanks to all who are contributing to the OpenModelica work!</span>

<span style="line-height: 1.8;">Best regards,<br /></span><span style="line-height: 1.8;">Peter Fritzson and Adrian Pop</span>

 [69]: doc/OpenModelicaUsersGuide/OpenModelicaUsersGuide-latest.pdf