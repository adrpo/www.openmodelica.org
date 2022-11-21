---
title: "Download Mac"
---
**The Mac builds of OpenModelica were discontinued after version 1.16.** 

**The reason for that is that maintaining the MacOS version of OpenModelica requires much greater effort than the Windows and Linux versions. Newer MacOS versions are often incompatible with older ones, for example requiring new C++ standard library implementation, which is a problem for us because we rely on many open-source libraries and not all of them are readily updated, so we often end up in deadlock situations where we cannot actually compile OpenModelica for newer versions of MacOS.  
** 

**We also have problems with the testing infrastructure, because we can't run MacOS on virtual machines, only on actual Apple hardware.** 

**Considering our limited resources, and the much lower number of downloads of MacOS builds, we had to take this decision, because the MacOS version kept breaking all the time and we simply do not have the resource to keep it fully functional.  
** 

****An alternative that is fast and works on all recent versions of OSX**&nbsp;is to run OpenModelica inside Linux virtual machine. For this purpose, there are&nbsp;[pre-built virtual machine images , available][182], that contain the Linux operating system and a pre-installed release of OpenModelica, ready to use. This allows all Mac users to run OpenModelica on their hardware.  
** 

**See [here][183] how to run OMEdit using docker on Mac.**

Note that starting from version 1.20.0-dev OpenModelica can be compiled again from sources on M1 and x86 Macs. Follow this [howto][184]!&nbsp;

You can use the latest [1.16.1 binary release][185]&nbsp;(only x86_64 version available, built on OSX 10.9 nightly, installs into /Applications/MacPorts/ /opt/openmodelica/bin/ and /opt/openmodelica/share/doc/omc/). Note that there is no uninstaller (see&nbsp;[MacPorts guide][186]&nbsp;for some hints on what is safe to remove). Also note that make and system headers are not included in this package so you will also need to install&nbsp;[XCode3][187]&nbsp;(10.6), which is available for free with a registration, or a later version of&nbsp;[XCode][188]&nbsp;(which is available for free from the App store). Remember to install the&nbsp;[XCode command-line tools][189]&nbsp;(recent distributions of XCode do not install them by default). You will also need Java (which might not come preinstalled on your Mac). You may also need to allow&nbsp;[unsigned packages][190]&nbsp;to be installed.

Consider however that this version is now starting to be seriously obsolete.

You can also compile OpenModelica from source using&nbsp;[MacPorts][191]&nbsp;(like the binary builds). We have several OpenModelica users on MacOS that managed to do that also with more recent versions of OpenModelica. However, that requires some serious experties, and may or may not work depending on various factors, e.g. which version of MacOS and which version of OpenModelica you actually try to use. If you are one such advanced users, and you are willing to contribute some time and effort to restart the release of MacOS builds, please contact us at openmodelica(at)ida.liu.se.

[Homebrew][192]&nbsp;may also be possible.

For fewer potential issues at the cost of a longer time to install, you can use the source package in our MacPorts repository. The following instructions were tested on OSX El Capitan. After setting up a&nbsp;[MacPorts][191] installation, run (as root):

<pre><em>echo rsync://build.openmodelica.org/macports/ &gt;&gt; /opt/local/etc/macports/sources.conf # assuming you installed into /opt/local</em><em><br />port selfupdate
port install gcc44 # With the addition of llvm/clang as the default compiler in XCode, many ports now fail to build unless you force GCC to be used. Newer MacOS versions may require more recent gfortran compilers available<br />port install openmodelica-devel +libraries +clang # Or skip choosing compiler here, if it gives you problems. port variant openmodelica-devel lists many alternatives is building with one compiler gives you trouble<span style="font-family: Tahoma, Helvetica, Arial, sans-serif; font-style: normal; white-space: normal; font-size: 12px; color: #333333;"><br /></span></em><em>port install openmodelica-devel&nbsp;</em><em style="line-height: 1.3em;">+libraries </em><em style="line-height: 1.3em;">-qt # If you only want the OpenModelica core
</em><em style="line-height: 1.3em;">port install openmodelica-devel +rml # If you want to compile using rml-mmc instead of bootstrapping (slower and requires the rml-mmc dependency; this used to be the default)</em></pre>

You can also install openmodelica-release for the latest point-release or openmodelica for the latest release marked stable.

To start using the OpenModelica, launch one of the executables or start reading documentation. The following command should give a hint on where to start looking.

<pre><em>port contents openmodelica-devel | egrep "/bin|app$|pdf$|txt$" | grep -v omlibrary</em></pre>

To update OpenModelica once it has been installed:

<pre>port selfupdate<br />port upgrade openmodelica-devel</pre>

<a></a>To install using homebrew from source should be possible with something like the following commands:

<p style="padding-left: 30px;">
  brew install omniORB<br /><span style="line-height: 1.3em;">brew install cmake<br /></span><span style="line-height: 1.3em;">brew install homebrew/science/lp_solve<br /></span><span style="line-height: 1.3em;">brew install gettext<br /></span><span style="line-height: 1.3em;">brew install libtool<br /></span><span style="line-height: 1.3em;">PATH=$PATH:/usr/local/Cellar/gettext/0.18.3.1/bin/<br /></span>./configure <span style="line-height: 19.7999992370605px;">LDFLAGS="-L/usr/local/opt/gettext/lib -L/usr/local/Cellar/lp_solve/</span><span style="line-height: 19.7999992370605px;">5.5.2.0/lib" CFLAGS="-I/usr/local/opt/gettext/include&nbsp;</span><span style="line-height: 19.7999992370605px;">-I/usr/local/Cellar/lp_solve/5.5.2.0/include"&nbsp;</span>&nbsp;--without-omniORB&nbsp;--disable-omnotebook --disable-modelica3d --without-paradiseo
</p>

Note: OMNotebook does not work properly on OSX because the qt event system is different on OSX than on Linux/Windows, making the application crash when loading too large notebooks.

If you have any questions about the installation, feel free to ask on&nbsp;the&nbsp;<a href="http://openmodelica.org/" style="color: #1b57b1; text-decoration: none; font-weight: normal;">forums</a>.

OpenModelica includes SystemDynamics library with World modeling. Instructions: [Instructions for systemdynamics World3 simulations.][86]

 [182]: index.php?option=com_content&view=article&id=151&Itemid=352
 [183]: https://www.openmodelica.org/forum/default-topic/3490-docker-instructions-for-mac
 [184]: https://github.com/OpenModelica/OpenModelica/blob/master/README.cmake.md#33-macos
 [185]: http://build.openmodelica.org/omc/builds/mac/binaries/
 [186]: http://guide.macports.org/#installing.macports.uninstalling
 [187]: http://developer.apple.com/xode
 [188]: http://developer.apple.com/xcode
 [189]: http://guide.macports.org/#installing.xcode
 [190]: https://help.my-private-network.co.uk/support/solutions/articles/9417-os-x-mountain-lion-installing-unsigned-applications
 [191]: http://macports.org
 [192]: #homebrew