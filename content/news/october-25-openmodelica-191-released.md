---
title: "October 25, 2014: OpenModelica 1.9.1 released"
---
The OpenModelica 1.9.1 has been released. You can find the Windows builds&nbsp;<a href="https://build.openmodelica.org/omc/builds/windows/releases/1.9.1/" target="_blank">here</a>. The Linux and MacOS builds are available via the Download menu above.

<span style="font-size: 14pt; color: #222222; line-height: 1.2;">OpenModelica 1.9.1 release, October 25, &nbsp;2014</span>

<span style="line-height: 1.8;">The most important enhancements in the final OpenModelica 1.9.1 release:</span>

· Improved library support.

· Further enhanced OMC compiler front-end coverage, scalability, speed and memory.

· Significant improved simulation support for libraries using Fluid and Media.

· Dynamic model debugger for equation-based models integrated with OMEdit.

· Dynamic algorithm model debugger with OMEdit; including support for MetaModelica when using the bootstrapped compiler.

New features: Dynamic debugger for equation-based models; Dynamic Optimization with collocation built into OpenModelica, performance analyzer integrated with the equation model debugger.

<span style="font-size: 12pt;">OpenModelica Compiler (OMC)</span>

This release mainly includes improvements of the OpenModelica Compiler (OMC), including, but not restricted to the following:

· Further improved OMC model compiler support for a number of libraries including MSL 3.2.1, ModelicaTest 3.2.1, PetriNet, Buildings, PowerSystems, OpenHydraulics, ThermoPower, and ThermoSysPro.

· Further enhanced OMC compiler front-end coverage, scalability, speed and memory.

· Better coverage of Modelica libraries using Fluid and Media.

· Automatic differentiation of algorithms and functions.

· Improved testing facilities and library coverage reporting.

· Improved model compilation speed by compiling model parts in parallel (bootstrapped compiler).

· Support for running model simulations in a web browser.

· New faster initialization that handles over-determined systems, under-determined systems, or both.

· Compiler back-end partly redesigned for improved scalability and better modularity.

· Better tearing support.

· The first run-time Modelica equation-based model debugger, not available in any other Modelica tool, integrated with OMEdit.

· Enhanced performance profiler integrated with the debugger.

· Improved parallelization prototype with several parallelization strategies, task merging and duplication, shorter critical paths, several scheduling strategies.

· Some support for general solving of mixed systems of equations.

· Better error messages.

· Improved bootstrapped OpenModelica compiler.

· Better handling of array subscripts and dimensions.

· Improved support for reduction functions and operators.

· Better support for partial functions.

· Better support for function tail recursion, which reduces memory usage.

· Partial function evaluation in the back-end to improve solving singular systems.

· Better handling of events/zero crossings.

· Support for colored Jacobians.

· New differentiation package that can handle a much larger number of expressions.

· Support for sparse solvers.

· Better handling of asserts.

· Improved array and matrix support.

· Improved overloaded operators support.

· Improved handling of overconstrained connection graphs.

· Better support for the cardinality operator.

· Parallel compilation of generated code for speeding up compilation.

· Split of model files into several for better compilation scalability.

· Improved linear tearing implementation such that it is now enabled by default, leading to significant performance gains for some models. It is now also possible to influence the tearing with annotations in models.

· Support for impure functions.

· Better compilation flag documentation.

· Better automatic generation of documentation.

· Better support for calling functions via instance.

· New text template based unparsing for DAE, Absyn, SCode, TaskGraphs, etc.

· Better support for external objects.

· Improved C++ runtime.

· Improved testing facilities.

· New unit checking implementation.

· Support for model rewriting expressions via rewriting rules in an external file.

<span style="font-size: 12pt;">Graphic Editor OMEdit</span>

· Convenient editing of model parameter values and re-simulation without recompilation after parameter changes.

· Improved plotting.

· Better handling of flags/units/resources/crashes.

· Run-time Modelica equation-based model debugger that provides both dynamic run-time debugging and debugging of symbolic transformations.

· Run-time Modelica algorithmic code debugger; also MetaModelica debugger with the bootstrapped OpenModelica compiler.

<span style="font-size: 12pt;">Optimization</span>

A builtin integrated Dynamic Optimization module with collocation, using Ipopt, is now available. Recent improvements includes adding support for handling nonlinear constraints, hessian-matrix approximation, and different order approximation of state. Also added support for using an external input file for the initial guess as well as new flags for output and optimization options.

<span style="font-size: 12pt;">FMI Support</span>

Support for FMI 2.0 model exchange import and export has been added. FMI 1.0 support has been further improved.

Thanks to all who are contributing to the OpenModelica work!

* * *

Best regards,  
Peter Fritzson
