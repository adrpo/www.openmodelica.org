---
title: "Latest Release Notes"
---
### Release Notes, version 1.5.0 RC1 [2009-11-10]

Release Notes of the current available implementation (Version 1.5.0): 

  * See: [http://www.openmodelica.org][314] 
  * **Many thanks to all who contributed and worked hard for this release!** 
  * **<font color="orange">Available Graphical Model Editors:</font>**     
    <table border="0">
      <tbody>
        <tr>
          <!-- <td>   This release of OpenModelica can be used togheter with the   graphic editor <a   href="http://www.mathcore.com/products/mathmodelica/lite/index.php?gad=CLXN4I0EEghTy-sQq_-nBxjL9Y37AyD1lbor">MathModelica   Lite</a> by <a href="http://www.mathcore.com">MathCore Engineering   AB</a>.<br /><br />       <a href="http://www.mathcore.com/products/mathmodelica/lite/index.php?gad=CLXN4I0EEghTy-sQq_-nBxjL9Y37AyD1lbor">       <img        src="/labs/pelab/modelica/OpenModelica/images/MathModelicaLite-ModelicaEditor-ScreenShot.png"        width="204" height="158"         alt="MathModelica Lite by MathCore AB" />       </a>      </td>-->
          
          <td>
            This release can also be used with <a href="https://trac.elet.polimi.it/simforge/"> SimForge: Graphical and Textual Open Source Model Editor</a> by <a href="http://www.dei.polimi.it/index.php?&idlang=eng"> Politecnico di Milano</a>. Check the <a href="http://www.ida.liu.se/labs/pelab/modelica/OpenModelica/images/SimForge-ModelicaEditor-ScreenShot.png">cool screenshot</a>, the <a href="https://trac.elet.polimi.it/simforge/trac.cgi/wiki"> wiki</a> and <a href="https://trac.elet.polimi.it/simforge/trac.cgi/downloader"> download</a>.<br /><br /> <a href="http://trac.elet.polimi.it/simforge/trac.cgi/wiki"> <img src="http://www.ida.liu.se/labs/pelab/modelica/OpenModelica/images/SimForge-ModelicaEditor-ScreenShot-Small.png" border="0" alt="SimForge: Graphical and Textual Open Source Model Editor by Politecnico di Milano" width="216" height="160" /> </a>
          </td>
        </tr>
      </tbody>
    </table>

**The release has the following highlights:**            
See the [OpenModelica Users Guide][315] for more info. 

  1. Several Platforms Releases Available [Windows, Linux, Mac]: 
      * The whole OpenModelica environment, including both the compiler, OMShell and OMNotebook, is now available on all three major platforms: Windows, Linux, and Mac.
  2. [OpenModelica Compiler (OMC)][316] 
    This release includes further Improvements of the OpenModelica Compiler: 
    
      * Less memory consumption and better memory management over time. 
      * New Qt-based 2D plotting and simple 3D visualization. 
      * Modelica 3.0 parsing support. 
      * Export of DAE to XML and MATLAB. 
      * Support for several platforms Linux, MacOS, Windows (2000, Xp, Vista). 
      * Support for record and strings as function arguments. 
      * Additional free graphic editor SimForge can be used with OpenModelica. 
      * Many bug fixes. 
  3. [OpenModelica Shell (OMShell)][316] 
      * Essentially the same OMShell as in previous release. 
  4. [OpenModelica Notebook (OMNotebook)][316] 
      * OMNotebook is a Mathematica style Notebook for Modelica where you can direclty write and simulate your models. 
      * The purpose of OMNotebook is to provide an advanced Modelica teaching tool. 
      * The OpenModelica release **includes DrModelica package** which provides all the examples from Peter Fritzson's book the "Principles of Object-Oriented Modeling and Simulation with Modelica 2.1". 
      * OMNotebook has a number of improvements, primarily in the plotting functionality and platform availability; including scalable plots, zooming, logarithmic plots, grids, etc. 
  5. [OpenModelica Eclipse Plug-in (MDT)][317] 
      * This release includes some bugfixes for MDT (version 0.7.3) and the associated MetaModelica debugger. 
  6. [OpenModelica Development Environment (OMDev)][318] 
    The following mechanisms have been put in place to support OpenModelica development. 
    
      * A separate web page for OMDev (OpenModelica Development Environment). 
      * A pre-packaged OMDev zip-file with precompiled binaries for development under Windows using the mingw Gnu compiler from the Eclipse MDT plug-in.   
        (Development is also possible using Visual Studio). 
      * A new tutorial and users guide for development in MetaModelica. See the Documentation section. 
      * Successful builds and tests of OMC under Linux, Solaris, Mac, Windows. 
      * Compilation speed improvements in the MetaModelica compiler.            
        MetaModelica Users Guide is now part of the OMDev and OpenModelica release.            
        The latest OMDev was released in 2008-10-02. 
  7.        [The Open Source Modelica Consortium (OSMC) License][319] for the source code.

 [314]: http://www.ida.liu.se/labs/pelab/modelica/OpenModelica.html
 [315]: http://www.ida.liu.se/labs/pelab/modelica/OpenModelica/releases/1.5.0/doc/OpenModelicaUsersGuide.pdf
 [316]: http://www.ida.liu.se/labs/pelab/modelica/OpenModelica.html#Download
 [317]: http://www.ida.liu.se/labs/pelab/modelica/OpenModelica/MDT
 [318]: http://www.ida.liu.se/%7Eadrpo/omc/omdev/mingw
 [319]: http://www.ida.liu.se/labs/pelab/modelica/OpenModelica/Documents/LICENSE.txt