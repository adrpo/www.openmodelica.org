---
title: "Download Mac"
---
<p><strong>The Mac builds of OpenModelica were discontinued after version 1.16. </strong></p>
<p><strong>The reason for that is that maintaining the MacOS version of OpenModelica requires much greater effort than the Windows and Linux versions. Newer MacOS versions are often incompatible with older ones, for example requiring new C++ standard library implementation, which is a problem for us because we rely on many open-source libraries and not all of them are readily updated, so we often end up in deadlock situations where we cannot actually compile OpenModelica for newer versions of MacOS.<br /></strong></p>
<p><strong>We also have problems with the testing infrastructure, because we can't run MacOS on virtual machines, only on actual Apple hardware. </strong></p>
<p><strong>Considering our limited resources, and the much lower number of downloads of MacOS builds, we had to take this decision, because the MacOS version kept breaking all the time and we simply do not have the resource to keep it fully functional.<br /></strong></p>
<p><strong><strong>An alternative that is fast and works on all recent versions of OSX</strong>&nbsp;is to run OpenModelica inside Linux virtual machine. For this purpose, there are <a href="/download/virtual-machine">pre-built virtual machine images , available</a>, that contain the Linux operating system and a pre-installed release of OpenModelica, ready to use. This allows all Mac users to run OpenModelica on their hardware.<br /></strong></p>
<p><strong>See <a href="https://www.openmodelica.org/forum/default-topic/3490-docker-instructions-for-mac">here</a> how to run OMEdit using docker on Mac.</strong></p>
<p>Note that starting from version 1.20.0-dev OpenModelica can be compiled again from sources on M1 and x86 Macs. Follow this <a href="https://github.com/OpenModelica/OpenModelica/blob/master/README.cmake.md#33-macos">howto</a>!&nbsp;</p>
<p>You can use the latest <a href="http://build.openmodelica.org/omc/builds/mac/binaries/">1.16.1 binary release</a>&nbsp;(only x86_64 version available, built on OSX 10.9 nightly, installs into /Applications/MacPorts/ /opt/openmodelica/bin/ and /opt/openmodelica/share/doc/omc/). Note that there is no uninstaller (see&nbsp;<a href="http://guide.macports.org/#installing.macports.uninstalling">MacPorts guide</a>&nbsp;for some hints on what is safe to remove). Also note that make and system headers are not included in this package so you will also need to install&nbsp;<a href="http://developer.apple.com/xcode">XCode3</a>&nbsp;(10.6), which is available for free with a registration, or a later version of&nbsp;<a href="http://developer.apple.com/xcode">XCode</a>&nbsp;(which is available for free from the App store). Remember to install the&nbsp;<a href="http://guide.macports.org/#installing.xcode">XCode command-line tools</a>&nbsp;(recent distributions of XCode do not install them by default). You will also need Java (which might not come preinstalled on your Mac). You may also need to allow&nbsp;<a href="https://help.my-private-network.co.uk/support/solutions/articles/9417-os-x-mountain-lion-installing-unsigned-applications">unsigned packages</a>&nbsp;to be installed.</p>
<p>Consider however that this version is now starting to be seriously obsolete.</p>
<p>You can also compile OpenModelica from source using&nbsp;<a href="http://macports.org">MacPorts</a>&nbsp;(like the binary builds). We have several OpenModelica users on MacOS that managed to do that also with more recent versions of OpenModelica. However, that requires some serious experties, and may or may not work depending on various factors, e.g. which version of MacOS and which version of OpenModelica you actually try to use. If you are one such advanced users, and you are willing to contribute some time and effort to restart the release of MacOS builds, please contact us at openmodelica(at)ida.liu.se.</p>
<p><a href="#homebrew">Homebrew</a>&nbsp;may also be possible.</p>
<p>For fewer potential issues at the cost of a longer time to install, you can use the source package in our MacPorts repository. The following instructions were tested on OSX El Capitan. After setting up a&nbsp;<a href="http://macports.org">MacPorts</a> installation, run (as root):</p>

```bash
# assuming you installed into /opt/local
echo rsync://build.openmodelica.org/macports/ >> /opt/local/etc/macports/sources.conf
port selfupdate
# With the addition of llvm/clang as the default compiler in XCode, many ports now fail to build unless you force GCC to be used.
# Newer MacOS versions may require more recent gfortran compilers available
port install gcc44
# Show the variants macports can build using if one compiler gives you problems
port variant openmodelica-devel
# You could also skip choosing a compiler such as clang
port install openmodelica-devel +libraries +clang
# If you only want the OpenModelica core
port install openmodelica-devel +libraries -qt
# If you want to compile using rml-mmc instead of bootstrapping (slower and requires the rml-mmc dependency; this used to be the default)
port install openmodelica-devel +rml
```

You can also install openmodelica-release for the latest point-release or openmodelica for the latest release marked stable.

To start using the OpenModelica, launch one of the executables or start reading documentation. The following command should give a hint on where to start looking.

```bash
port contents openmodelica-devel | egrep "/bin|app$|pdf$|txt$" | grep -v omlibrary
```

To update OpenModelica once it has been installed:

```bash
port selfupdate
port upgrade openmodelica-devel
```

<p><a></a>To install using homebrew from source should be possible with something like the following commands:</p>

```bash
brew install omniORB
brew install cmake
brew install homebrew/science/lp_solve
brew install gettext
brew install libtool
PATH=$PATH:/usr/local/Cellar/gettext/0.18.3.1/bin/
./configure LDFLAGS="-L/usr/local/opt/gettext/lib -L/usr/local/Cellar/lp_solve/5.5.2.0/lib" CFLAGS="-I/usr/local/opt/gettext/include -I/usr/local/Cellar/lp_solve/5.5.2.0/include"  --without-omniORB --disable-omnotebook --disable-modelica3d --without-paradiseo
```

Note: OMNotebook does not work properly on OSX because the qt event system is different on OSX than on Linux/Windows, making the application crash when loading too large notebooks.

If you have any questions about the installation, feel free to ask on&nbsp;the&nbsp;<a href="http://openmodelica.org/" style="color: #1b57b1; text-decoration: none; font-weight: normal;">forums</a>.

OpenModelica includes SystemDynamics library with World modeling. Instructions: <a href="/images/docs/systemdynamics-world3-simulation-with-openmodelica-131023.pdf">Instructions for systemdynamics World3 simulations.</a>