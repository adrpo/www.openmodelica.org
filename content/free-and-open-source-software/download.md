---
title: "Download"
---
## The last stable release of OpenModelica is 1.9.0 RC1. You can find the changelog [here][321]

### **Choose your platform:****  
** 



  * ### [Windows binary][322]

  * ### [Linux binary][180]

  * ### [Mac binary][323]

Remember to read [user documentation][324] before using OpenModelica.



## <span style="font-family: Arial, Helvetica, sans-serif; font-weight: bold;"><strong>Modelica Development Tooling (MDT) for Eclipse</strong></span>

  
The Modelica Development Tooling (MDT) Eclipse Plug-In integrates the [OpenModelica][197] compiler with [Eclipse][325]. MDT, together with the OpenModelica compiler, provides an environment for working with [Modelica][199] projects.

MDT is available as an Eclipse plugin, follow the instructions below for installation.

Read the [Modelica Development Tooling (MDT)][326] page to learn more about MDT.

A [trac system][207] is avaiable for MDT, please report bugs and contribute.

### MDT installation:

The most convenient way to install MDT is by instructing Eclipse to fetch the plugin from the   
update site which is located at  [http://www.ida.liu.se/~pelab/modelica/OpenModelica/MDT/][327].   
If you are not sure how to accomplish this, just follow the instructions below.

<div class="article-content">
  <li>
    Start Eclipse
  </li>
  <li>
    Select <em>Help -> Software Updates -> Find and Install...</em> from the menu
  </li>
  <li>
    Select <em>Search for new features to install</em> and click <em>Next</em>
  </li>
  <li>
    Select <em>New Remote Site...</em>
  </li>
  <li>
    Enter <em>MDT</em> as name and <em>http://www.ida.liu.se/labs/pelab/modelica/OpenModelica/MDT/</em> as URL and click <em>OK</em>
  </li>
  <li>
    Make sure <em>MDT</em> is selected and click <em>Finish</em>
  </li>
  <li>
    In the updates dialog select the <em>MDT</em> feature and click <em>Next</em>
  </li>
  <li>
    Read through the license agreement, select <em>I accept...</em> and click <em>Next</em>
  </li>
  <li>
    Click <em>Finish</em> to install MDT
  </li>
  <p>
    Another way to install MDT is by downloading a zip file, unzip it locally and point the Eclipse to the unpacked directory.
  </p>
  
  <li>
    Download the latest zip file from <a href="http://www.ida.liu.se/labs/pelab/modelica/OpenModelica/MDT/releases">here</a>
  </li>
  <li>
    The zip file will unpack to a local directory called "mdt"
  </li>
  <li>
    Start Eclipse, then go Help->Software Updates...
  </li>
  <li>
    Add the "mdt" directory as a local site (this is different from version to version) and then install the latest version of MDT from this local site.
  </li>
</div>

 [321]: https://build.openmodelica.org/omc/builds/windows/releases/1.9.0/RC1/OpenModelica-1.9.0-RC1-revision-17414-ChangeLog.txt
 [322]: index.php/download/download-windows
 [323]: index.php/download/download-mac
 [324]: index.php/useresresources/userdocumentation
 [325]: http://www.eclipse.org./
 [326]: index.php/home/tools/133
 [327]: http://www.ida.liu.se/%7Epelab/modelica/OpenModelica/MDT/