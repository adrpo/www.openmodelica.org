---
title: "November 26, 2019: OpenModelica 1.14.0-dev.beta3 released"
---
**<span style="font-family: Arial, sans-serif; color: black; border: 1pt none windowtext; padding: 0in;">The OpenModelica 1.14.0-dev.beta3 is now released.&nbsp;<br /> <br /> </span>******

<span style="font-size: 9pt; font-family: Arial, sans-serif; color: black;">Download&nbsp;</span><span style="text-decoration: underline;"><span style="font-size: 9pt; font-family: Arial, sans-serif; color: #1b57b1; border: 1pt none windowtext; padding: 0in;"><a href="download/download-linux"><span style="color: #1b57b1;">Linux</span></a></span></span><span style="font-size: 9pt; font-family: Arial, sans-serif; color: black;">,&nbsp;</span><span style="text-decoration: underline;"><span style="font-size: 9pt; font-family: Arial, sans-serif; color: #1b57b1; border: 1pt none windowtext; padding: 0in;"><a href="download/download-mac"><span style="color: #1b57b1;">Mac</span></a></span></span><span style="font-size: 9pt; font-family: Arial, sans-serif; color: black;">,&nbsp;</span><span style="text-decoration: underline;"><span style="font-size: 9pt; font-family: Arial, sans-serif; color: #1b57b1; border: 1pt none windowtext; padding: 0in;"><a href="download/download-windows"><span style="color: #1b57b1;">Windows</span></a></span></span><span style="font-size: 9pt; font-family: Arial, sans-serif; color: black;">. Report bugs in&nbsp;</span>[<span style="font-size: 9pt; font-family: Arial, sans-serif; color: #1b57b1; border: 1pt none windowtext; padding: 0in;">Trac</span>][4]<span style="font-size: 9pt; font-family: Arial, sans-serif; color: black;">.</span>

Compared with beta2, several bugs have been fixed.

* * *

The most dramatic enhancement of the OpenModelica Compiler is the New Frontend, which on the average gives a factor of 10-20 speed improvement in the flattening phase of compilation. The new frontend is default in this release, but a feature is implemented that allows the user to switch to the old frontend if problems appear for a specific model.

The speed of the OMEdit GUI has only slightly increased in this version, since it is still dependent mostly on the old frontend. Further GUI speed increases are available in the coming OpenModelica.1.15.0.

About [200 issues have been fixed][15], including enhancements, compared to the previous 1.13.2 release. The bug fixes are on trac.

<p class="BulletItem">
  <i>OpenModelica Compiler New Frontend news:</i>
</p>

  * Implementation of expandable connectors completed, a rather large piece of work.
  * A number of smaller enhancements and fixes
  * The New Frontend (NF)gives slightly better simulation coverage on MSL 3.2.3 than the Old Frontend
  * The New Frontend is on the average about 20 times faster on flattening.
  * Remaining work is mainly on further bug fixing and testing the new frontend for all other libraries, as well as more work on modifiers of arrays in conjunction with non-expanded arrays. (The array modifiers have now been implemented in 1.16.0 but not yet it 1.14.0 in order to not delay the 1.14.0 release)

<p class="BulletItem">
  <i>OMEdit news:</i>
</p>

  * Drag and drop for the text layer.
  * Auto completion of class names, components and annotations.
  * GUI for data reconciliation – a method for increasing sensor data precision
  * Improved duplication functionality for copying classes.
  * Better handling of Compiler flags.
  * Partly completed: annotations for dynamic icon update.
  * Support for connectorSizing annotation
  * Several bug fixes. You can find the list [here][16]<span style="color: #1f497d;">.</span>
  * Docs: [https://openmodelica.org/doc/OpenModelicaUsersGuide/latest/omedit.html][17] .
  * Autocomplete annotations.
  * Support for Icon/Diagram map annotation
  * Copy paste functionality
  * Reset OMEdit settings/options.
  * Array plots update on re-simulation
  * Support for connectorSizing annotation.
  * Drag and drop class names to text layer in OMEdit
  * OMPlot: Improved plotting e.g., top and bottom margins for better view, snap to curve etc.
  * GUI support for replaceable libraries is being tested in a separate branch and will be made available in the coming 1.15.0 release.

 _OMC backend and run-time system:_

  * A new more efficient and correct implementation of arrays and records.
  * The FMI OMSimulator API calls are now also available in the OMC API functions, e.g. for use from OMNotebook, Jupyter notebooks.

&nbsp;&nbsp;&nbsp;&nbsp; Backend new features

  * Added possibility to generate analytic Jacobians for linear strong components 
      * -Use flag LSanalyticJacobian to enable analytical Jacobian for linear loops. Default false.
  * Added output language options for linearization: matlab, python, julia.
  * Available with --linearizationDumpLanguage=modelica/matlab/python/julia. Default is modelica.

&nbsp;&nbsp;&nbsp;&nbsp; Backend enhancements

  * Unified Jacobian evaluation from DASSL and IDA integrators
  * Added result check for linear solvers Lis, Klu, Total Pivot and Umfpack if a residual function is available.
  * Improved debug dumping 
      * -d=bltdump (Index reduction information)
      * -d=initialization
      * -d=dumpLoops

  * Improved warning for iteration variables: 
      * Only warn about non-linear iteration variables with default start attribute.
      * Other variables have no influence on simulation at all.

  * Build instructions for OpenModelica on Windows Subsystem for Linux
  * Improved Jacobian evaluation with translation flag -d=symJacConstantSplit (requires --generateSymbolicJacobian) Generate Jacobians with separated constant part to split equations that are independent of the seed vector. These equations only need to be evaluated only once per Jacobian evaluation.

&nbsp;&nbsp;&nbsp;&nbsp; Backend bugfixes

  * Homotopy: Use simplified version only during initialization to avoid errors during matching and differentiation.
  * Logging for Homotopy path fixed so log can be loaded in OMEdit.
  * Support general function call differentiation for equations in residual form.
  * Equations in residual form don't fail during index reduction any more.
  * Use correct index from sparse pattern for linear solver Lis.
  * Fixed auxiliary variables handling for DAEMode. This leads to a greater library coverage for DAEMode.
  * Fixed build crashes caused by OMSI on OSX.

_OMSimulator (FMI simulation) News:_

  * Improvements in error control and numeric stability including numerical adaptive step size control. Achieved by adding adaptive step-size control for hybrid CT simulation without rollback, method developed by Rebeka Farkas (presented at 13th Int. Modelica Conference, <https://modelica.org/events/modelica2019/proceedings/html/papers/Modelica2019paper4D2.pdf>). Not all tools exporting FMUs provide the optional FMI features, e.g. fmi2SetFMUstate and fmi2GetFMUstate. These are usually required for algorithms providing error control and adaptive step-sizes. OMSimulator now provides a method that doesn’t require these optional FMI features and uses instead additional knowledge about the simulation units provided by the modeller
  * Added adaptive step-size control based on roll-back mechanism. (still experimental)
  * Improved handling of output/input derivatives
  * Provide first order derivatives for all continuous outputs of lookup tables
  * Fixed various C-API calls and scripting bindings (lua, python)
  * Fixed some command line options
  * Improved various error messages
  * Fixed signal filter for result files
  * New functionality to add cpu time to the results for each simulation component
  * Improved FMI export from OpenModelica (further improvements ongoing now)

Other functionality:

  * OMMatlab - A complete implementation is now available
