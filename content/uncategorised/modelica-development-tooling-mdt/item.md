---
title: "Modelica Development Tooling (MDT)"
---
# MDT - Modelica Development Tooling

 [<img src="http://www.ida.liu.se/labs/pelab/modelica/OpenModelica/MDT/screenshot.png" alt="MDT screenshot" align="right" border="0" />][196]

The Modelica Development Tooling (MDT) Eclipse Plug-In integrates the [OpenModelica][197] compiler with [Eclipse][198]. MDT, together with the OpenModelica compiler, provides an environment for working with [Modelica][199] projects.

The following features are available: [[Cool Screen Dumps][196]]

  * Browsing support for Modelica projects, packages, and classes
  * Wizards for creating Modelica projects, packages, and classes
  * Syntax color highlighting
  * Syntax checking
  * Browsing of the Modelica Standard Library
  * Simple code completion
  * Code indentation correction
  * Paranthesis matching
  * MetaModelica browsing and assistance
  * OpenModelica command console

&nbsp;

MDT was developed by two loony undergraduate students in their eternal quest for a degree. They have finished with their master thesis in April 2006 and, since then, the responsible with maintaining and enhancing MDT is [Adrian Pop][200]. The work on the plugin is a part of the larger project by [PELAB][201] which aims to create a complete Modelica and MetaModelica modeling, compilation and simulation environment.

MDT is used at [PELAB][202] for the development of the [OpenModelica][197] compiler.

## Using

To use MDT you need the OpenModelica Compiler and [Eclipse][203] installed on your system.

You can find MDT documentation [HERE][204].

<span style="text-decoration: underline;"><strong>You will also need Java 5.0 (aka 1.5) to use the plugin.</strong></span>

<span style="text-decoration: underline;"><strong>&nbsp;</strong></span>

<h2 id="Installing">
  <a></a>Installing
</h2>

[Here][205] you can find an MDT installation howto.

The most convenient way to install MDT is by instructing Eclipse to fetch the plugin from the   
update site which is located at <http://www.ida.liu.se/labs/pelab/modelica/OpenModelica/MDT/>.   
If you are not sure how to accomplish this, just follow the instructions below.

  * Start Eclipse
  * Select _Help -> Software Updates -> Find and Install..._ from the menu
  * Select _Search for new features to install_ and click _Next_
  * Select _New Remote Site..._
  * Enter _MDT_ as name and _http://www.ida.liu.se/labs/pelab/modelica/OpenModelica/MDT/_ as URL and click _OK_
  * Make sure _MDT_ is selected and click _Finish_
  * In the updates dialog select the _MDT_ feature and click _Next_
  * Read through the license agreement, select _I accept..._ and click _Next_
  * Click _Finish_ to install MDT

Another way to install MDT is by downloading a zip file, unzip it locally and point the Eclipse to the unpacked directory.

  * Download the latest zip file from [here][206]
  * The zip file will unpack to a local directory called "mdt"
  * Start Eclipse, then go Help->Software Updates...
  * Add the "mdt" directory as a local site (this is different from version to version) and then install the latest version of MDT from this local site.

## Contributing

A [# MDT - Modelica Development Tooling

 [<img src="http://www.ida.liu.se/labs/pelab/modelica/OpenModelica/MDT/screenshot.png" alt="MDT screenshot" align="right" border="0" />][196]

The Modelica Development Tooling (MDT) Eclipse Plug-In integrates the [OpenModelica][197] compiler with [Eclipse][198]. MDT, together with the OpenModelica compiler, provides an environment for working with [Modelica][199] projects.

The following features are available: [[Cool Screen Dumps][196]]

  * Browsing support for Modelica projects, packages, and classes
  * Wizards for creating Modelica projects, packages, and classes
  * Syntax color highlighting
  * Syntax checking
  * Browsing of the Modelica Standard Library
  * Simple code completion
  * Code indentation correction
  * Paranthesis matching
  * MetaModelica browsing and assistance
  * OpenModelica command console

&nbsp;

MDT was developed by two loony undergraduate students in their eternal quest for a degree. They have finished with their master thesis in April 2006 and, since then, the responsible with maintaining and enhancing MDT is [Adrian Pop][200]. The work on the plugin is a part of the larger project by [PELAB][201] which aims to create a complete Modelica and MetaModelica modeling, compilation and simulation environment.

MDT is used at [PELAB][202] for the development of the [OpenModelica][197] compiler.

## Using

To use MDT you need the OpenModelica Compiler and [Eclipse][203] installed on your system.

You can find MDT documentation [HERE][204].

<span style="text-decoration: underline;"><strong>You will also need Java 5.0 (aka 1.5) to use the plugin.</strong></span>

<span style="text-decoration: underline;"><strong>&nbsp;</strong></span>

<h2 id="Installing">
  <a></a>Installing
</h2>

[Here][205] you can find an MDT installation howto.

The most convenient way to install MDT is by instructing Eclipse to fetch the plugin from the   
update site which is located at <http://www.ida.liu.se/labs/pelab/modelica/OpenModelica/MDT/>.   
If you are not sure how to accomplish this, just follow the instructions below.

  * Start Eclipse
  * Select _Help -> Software Updates -> Find and Install..._ from the menu
  * Select _Search for new features to install_ and click _Next_
  * Select _New Remote Site..._
  * Enter _MDT_ as name and _http://www.ida.liu.se/labs/pelab/modelica/OpenModelica/MDT/_ as URL and click _OK_
  * Make sure _MDT_ is selected and click _Finish_
  * In the updates dialog select the _MDT_ feature and click _Next_
  * Read through the license agreement, select _I accept..._ and click _Next_
  * Click _Finish_ to install MDT

Another way to install MDT is by downloading a zip file, unzip it locally and point the Eclipse to the unpacked directory.

  * Download the latest zip file from [here][206]
  * The zip file will unpack to a local directory called "mdt"
  * Start Eclipse, then go Help->Software Updates...
  * Add the "mdt" directory as a local site (this is different from version to version) and then install the latest version of MDT from this local site.

## Contributing

A][207] is available for MDT, please contribute by reporting bugs.

Modelica Development Tooling (MDT) is part of [OpenModelica][178] and is free software distributed under the [OSMC-PL License][208].   
This basically means you can do whatever you want with it non-commercially.   
To use it comercially you need to be a member of the [Open Source Modelica Consortium][209].   
Please, help us improve! Download the tool and [report bugs][210], or, even better, take the   
source and implement something you always wanted, and contribute it to the MDT!

## Source code

You can access the source code from the project's repository at [https://openmodelica.org/svn/MDT/trunk][211].   
Anonymous read access is not enabled. You must use user: **anonymous** password: **none**.

## Documentation

The primary source of information for the aspiring MDT developer is the [MDT documentation][204].    
The manual has information on code repository structure, how to build the package   
and other important information. To checkout the manual and other documentation type:

<pre>svn co https://openmodelica.org/svn/MDT/trunk/docs user: anonymous pass: none </pre>

## News

_Thursday, 12 July 2012_

A Trac project management system for reporting bugs and follow development is now [available][207].

_Monday, 30 January 2012_  
Version 0.7.22 has been released. You can get the binary release from the&nbsp;<a href="index.php/home/tools/133#Installing" style="color: #1b57b1; text-decoration: none; font-weight: normal;">update site</a>.  
For this release, you can use the&nbsp;<a href="http://www.openmodelica.org" style="color: #1b57b1; text-decoration: none; font-weight: normal;">OpenModelica</a> compiler.

_Tuesday, 12 April 2011_  
Version 0.7.7 has been released. You can get the binary release from the&nbsp;<a href="index.php/home/tools/133#Installing" style="color: #1b57b1; text-decoration: none; font-weight: normal;">update site</a>.  
For this release, you can use the&nbsp;<a href="http://www.openmodelica.org" style="color: #1b57b1; text-decoration: none; font-weight: normal;">OpenModelica</a> compiler.

<span style="color: red;"><em>Saturday, 01 November 2009</em></span>   
A short document on [MDT installation HowTo][205].

<span style="color: red;"><em>Saturday, 04 October 2009</em></span>   
We have a new website for [ModelicaML - A UML Profile for Modelica][212].

_Saturday, 01 March 2008_   
Subversion repository moved to: [https://openmodelica.org/svn/MDT/][104]

_Tuesday, 21 August 2007_

Version 0.7.2 has been released. You can get the binary release from the [update site][213].

For this release, you can use the [OpenModelica][197] compiler.

this MDT does not work with OpenModelica less than 1.4.3

Matching parentheses are highlighted.

## Contact

If you want to contact the current author and maintainer of MDT send an email to [Adrian Pop][200] [<Adrian.Pop@liu.se>].   
The MDT authors can be contacted via: [<img src="http://www.ida.liu.se/labs/pelab/modelica/OpenModelica/MDT/boris.png" alt="" border="0" />][214] or [<img src="http://www.ida.liu.se/labs/pelab/modelica/OpenModelica/MDT/remar.png" alt="" border="0" />][215].    
Bug reports, patches, general feed back or anything else is welcome.

### Updates

Latest update: <span style="color: red;">2015-05-05 12:58</span>&nbsp;by [Adrian Pop][200]

 [196]: http://www.ida.liu.se/%7Eadrpo/mdt/
 [197]: http://www.openmodelica.org
 [198]: http://www.eclipse.org/
 [199]: http://www.modelica.org/
 [200]: http://www.ida.liu.se/%7Eadrpo
 [201]: http://www.ida.liu.se/labs/pelab/
 [202]: http://www.ida.liu.se/labs/pelab
 [203]: http://www.eclipse.org./downloads/
 [204]: svn/MDT/trunk/docs
 [205]: https://trac.openmodelica.org/documents/MDT/install/
 [206]: http://www.ida.liu.se/labs/pelab/modelica/OpenModelica/MDT/releases
 [207]: https://trac.openmodelica.org/MDT
 [208]: index.php/useresresources/license
 [209]: index.php?option=com_content&view=article&id=24&Itemid=160
 [210]: https://trac.openmodelica.org/OpenModelica
 [211]: svn/MDT/trunk
 [212]: index.php/developer/tools/133
 [213]: index.php/developer/tools/133#Installing
 [214]: mailto:x05elmja%20at%20ida%20dot%20liu%20dot%20se
 [215]: mailto:x05andre%20at%20ida%20dot%20liu%20dot%20se