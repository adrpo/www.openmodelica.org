---
title: "Download Linux"
---
<h2><span style="font-family: 'andale mono', times; font-size: 16px;">The OpenModelica Linux released software is classified according to the table below:</span></h2>
<table style="width: 956px; height: 328px;">
<tbody>
<tr>
<td style="font-size: 16px;" align="center"><strong>Official Release</strong></td>
<td style="font-size: 16px;">
<ul>
<li style="line-height: 17.6px;"><span style="font-size: 12pt; font-family: 'andale mono', times;">contains only validated new features</span></li>
<li style="line-height: 17.6px;"><span style="font-size: 12pt; font-family: 'andale mono', times;">intended for productive usage</span></li>
<li style="line-height: 17.6px;"><span style="font-size: 12pt; font-family: 'andale mono', times;">latest official release <strong>1.19.2</strong>&nbsp;<span style="color: #000000; font-family: 'andale mono', times; font-size: 16px;">(</span><a href="https://github.com/OpenModelica/OpenModelica/commits/maintenance/v1.19" style="font-family: 'andale mono', times; font-size: 16px;">commit history</a><span style="color: #000000; font-family: 'andale mono', times; font-size: 16px;">) (<a href="https://trac.openmodelica.org/OpenModelica/wiki/ReleaseNotes/1.19.2">release notes</a>)</span><br /></span></li>
</ul>
</td>
</tr>
<tr>
<td style="font-size: 16px;" align="center"><strong>Stable Development</strong></td>
<td style="font-size: 16px;">
<ul>
<li style="line-height: 17.6px;"><span style="font-size: 12pt; font-family: 'andale mono', times;">dev.xx versions are released during development when the performance is<br />sufficiently stable; they contain bug fixes and some new features that still<br /> need to be validated<br /></span></li>
<li style="line-height: 17.6px;"><span style="font-size: 12pt; font-family: 'andale mono', times;">dev.betaxx versions are released in preparation to official releases for testing;<br />no&nbsp; new features are added to beta versions, only bug fixes</span></li>
<li style="line-height: 17.6px;"><span style="font-size: 12pt; font-family: 'andale mono', times;">latest stable release: <strong>1.20.0-dev.beta2 </strong>(<a href="https://github.com/OpenModelica/OpenModelica/commits/maintenance/v1.20">commit history</a>) (<a href="https://trac.openmodelica.org/OpenModelica/wiki/ReleaseNotes/1.20.0">release notes</a>)<strong> </strong></span></li>
</ul>
</td>
</tr>
<tr>
<td style="font-size: 16px;" align="center"><strong>Nightly Build<br /></strong></td>
<td style="font-size: 16px;">
<ul>
<li style="line-height: 17.6px;"><span style="font-family: 'andale mono', times; font-size: 12pt;">built daily with the latest additions to the code base that pass the standard<br />regression tests (<a href="https://github.com/OpenModelica/OpenModelica/commits/master">commit history</a>)</span><span style="font-family: 'andale mono', times; font-size: 12pt;"><br /></span></li>
<li style="line-height: 17.6px;"><span style="font-family: 'andale mono', times; font-size: 12pt;">intended to make the latest developments and enhancements available for<br /> testers and developers, not for productive usage</span></li>
<li style="line-height: 17.6px;"><span style="font-family: andale mono, times; font-size: 12pt;" andale="" mono="" times="" font-size="" 12pt="">features that are not subject to regression testing may get broken between<br />one nightly build and the next</span></li>
<li style="line-height: 17.6px;"><span style="font-family: andale mono, times; font-size: 12pt;" andale="" mono="" times="" font-size="" 12pt="">current nightly builds <strong>1.21.0-dev</strong><br /></span></li>
</ul>
</td>
</tr>
</tbody>
</table>
<h4 style="font-size: 11px;">&nbsp;</h4>
<h2>Debian / Ubuntu Packages</h2>
<p><img style="vertical-align: baseline;" src="/images/ubuntu-logo.gif" alt="" width="80" height="80" border="0" /><img style="vertical-align: baseline;" src="/images/debian_splash.png" alt="" width="80" height="80" border="0" /></p>
<p><span style="font-size: 10pt;">We provide .deb packages compiled on Ubuntu and Debian:&nbsp;<span style="font-family: Verdana, Arial, Helvetica, sans-serif; line-height: 13px;"><strong>jessie</strong>, <strong>stretch</strong>,&nbsp;</span><span style="color: #000000; font-family: Verdana, Arial, Helvetica, sans-serif; line-height: 1.3em;"><strong></strong><strong>bionic, focal, jammy<strong style="font-family: Verdana, Arial, Helvetica, sans-serif; font-size: 10px;">&nbsp;</strong></strong>(x86, amd64, and armv7), and usually the most recent non-LTS Ubuntu versions. You can also check the <a href="https://build.openmodelica.org/apt/dists/">full list including latest update</a>.&nbsp;</span><span style="line-height: 1.3em;">Source packages are also provided if your distribution is too old (or still not released yet) for the binary packages. Older distributions may not have all build dependencies used by omc, but can still be built. Some older distributions still have binary packages, but are no longer maintained. Note that armhf packages are only available for more recent versions of Ubuntu (and not Debian at all).</span></span></p>
<p><span style="font-size: 10pt;">Use one of the following lines in a shell to update your sources.list (you might want to substitute your release name for the corresponding Debian or Ubuntu release if your OS is based on these and there is no symbolic link in the repository yet). The <strong>release </strong>build installs the latest official release of OpenModelica with validated features, possibly with some critical maintenance fixes (versions x.y.z with z &gt; 0). The <strong>stable </strong>build installs the latest stable version released during the development of a new official release, or the latest beta version during the beta testing phase of a new official release. We recommend to use the stable build if you need recent bug fixes between official releases, but at the same time require a stable version that does not change daily. The <strong>nightly</strong> build is generated automatically from the git sources (master branch) every night; it will usually be working properly since all commits are checked against the test suite, though it is still possible that some features that are not included in the regression tests occasionally get broken. We recommend to use the nightly build if you are interested in following and testing the latest developments of the code in the master branch. Add the <strong>deb-src</strong>&nbsp;entry if you want to be able to install OpenModelica's build dependencies and compile it yourself from source code.</span></p>
<pre><span style="font-size: 10pt;">sudo apt-get update<br />sudo apt-get install \<br />  ca-certificates \<br />  curl \<br />  gnupg \<br />  lsb-release<br />curl -fsSL <a href="http://build.openmodelica.org/apt/openmodelica.asc">http://build.openmodelica.org/apt/openmodelica.asc</a> | sudo gpg --dearmor -o /usr/share/keyrings/openmodelica-keyring.gpg<br /># Or replace <strong>stable</strong> with <strong>nightly</strong> or <strong>release</strong><br />echo \<br /> "deb [arch=$(dpkg --print-architecture) signed-by=/usr/share/keyrings/openmodelica-keyring.gpg] https://build.openmodelica.org/apt \<br /> $(lsb_release -cs) <strong>stable</strong>" | sudo tee /etc/apt/sources.list.d/openmodelica.list &gt; /dev/null<br /><br /><span style="line-height: 13px;"></span></span><span style="font-size: 10pt;">To verify that the correct key is installed (optional):</span></pre>
<pre class="wiki"><span style="font-size: 10pt;">$ gpg --show-keys /usr/share/keyrings/openmodelica-keyring.gpg<br />pub rsa2048 2010-06-22 [SC]<br /> D229AF1CE5AED74E5F59DF303A59B53664970947<br />uid OpenModelica Build System &lt;<a href="mailto:build@openmodelica.org&gt;">build@openmodelica.org&gt;</a>;<br />sub rsa2048 2010-06-22 [E] 
</span></pre>
<p><span style="line-height: 1.3em; font-size: 10pt;">Then update and install OpenModelica</span></p>
<pre><span style="line-height: 1.3em; font-size: 10pt;">sudo apt update
</span><span style="line-height: 1.3em;"><span style="font-size: 10pt;">sudo apt install openmodelica
</span><br /></span></pre>
<h2 style="font-size: 19.25px;">Installing Modelica libraries</h2>
<h2><span style="font-size: 10pt; caret-color: auto;">There is a package manager for Modelica libraries built into the scripting interface and the OMEdit graphical user interface. See the </span><a href="doc/OpenModelicaUsersGuide/latest/packagemanager.html" style="font-size: 10pt;">documentation</a><span style="font-size: 10pt; caret-color: auto;"> for details. If you run<br /></span></h2>
<pre><span style="font-size: 10pt;"><span style="line-height: 1.3em;">sudo apt install </span>omlibrary</span></pre>
<h2><span style="font-size: 10pt; caret-color: auto;">cached versions of the Modelica Standard library will be copied in the installation directory. They will be automatically installed by the package manager in the user's .openmodelica directory as soon as any OpenModelica tool tries to load any system library for the first time, e.g. when starting OMEdit. This can be used to manage offline installations from a USB stick, getting the Modelica Standard Library in place without Internet access.<br /></span></h2>
<h2 style="font-size: 19.25px;">Installing the C++ runtime</h2>
<h2><span style="font-size: 10pt;">The C++ runtime is an alternative to the default C runtime. To install the C++ runtime run this command:</span></h2>
<pre><span style="font-size: 10pt;"><span style="line-height: 1.3em;">sudo apt install </span>libomccpp</span></pre>
<h2 style="font-size: 19.25px;">Installing Older Releases</h2>
<p><span style="font-size: 10pt;">Older releases are stored for some stable Debian/Ubuntu versions along with the libraries that existed at the time of the release. You can find the releases at&nbsp;<a href="https://build.openmodelica.org/omc/builds/linux/releases" style="font-size: 12.16px;">https://build.openmodelica.org/omc/builds/linux/releases</a>&nbsp;and newer versions of libraries at <a href="https://build.openmodelica.org/libraries/" style="font-size: 12.16px;">https://build.openmodelica.org/libraries/</a>. Starting with OpenModelica 1.9.4 you can use apt to download the packages using a deb-line such as the one below; make sure all existing OpenModelica packages have been uninstalled (so you do not end up with mismatching versions of dependencies):</span></p>
<pre><span style="line-height: 1.3em;"><span style="font-size: 10pt;">deb <a href="https://build.openmodelica.org/omc/builds/linux/releases/1.13.0/">https://build.openmodelica.org/omc/builds/linux/releases/1.13.0/</a> bionic release</span><a href="https://build.openmodelica.org/omc/builds/linux/releases/1.12.0/"><span style="font-size: 10pt;"></span><br /></a></span></pre>
<h2 style="font-size: 19px;">Downloading source code from repository</h2>
<p><span style="font-size: 10pt;">If your platform is too old for the pre-built packages, you can install them from any of the source repositories:</span></p>
<pre><span style="font-size: 10pt;">sudo apt install devscripts debhelper<br />mkdir ~/tmp<br />cd ~/tmp<br />sudo apt build-dep openmodelica
sudo apt install libsundials-kinsol1 libqtwebkit-dev # Might be needed depending on platform<br />apt -b source openmodelica<br />sudo dpkg -i *.deb</span></pre>
<h2 style="font-size: 19px;">Virtual Machine Image</h2>
<p><span style="font-size: 10pt;">If you do not have a Debian-based distribution and do not want to try the RPM packages or building from source code, there is also <a href="/download/virtual-machine">a pre-built virtual machine image available</a>.</span></p>
<h2>&nbsp;</h2>
<h2 style="font-size: 19px;">RPM packages</h2>
<p><img style="vertical-align: baseline;" src="/images/rpm-package.png" alt="" width="80" height="80" border="0" /></p>
<p><span style="font-size: 10pt;">There are yum repositories (to be downloaded to /etc/yum.repos.d/) available for <a href="https://build.openmodelica.org/rpm/">CentOS/RHEL/Fedora</a></span></p>
<p><span style="font-size: 10pt;">Note that CentOS/RHEL requires the EPEL (all version) and devtoolset (CentOS/RHEL 6 only) repositories enabled (see the linked repo files for details). Devtoolset includes C++11 compilers (not available in the GCC 4.4 shipped in the 2010 OS). EPEL includes the omniORB libraries (needed for OMPython and other OpenModelica clients). Only Fedora supports 3D visualization (it includes OpenSceneGraph in the repositories).</span></p>
<p><span style="font-size: 10pt;">Once the repository has been enabled in the OS, use</span> <span style="font-family: 'courier new', courier;">s<span style="font-size: 10pt;">udo yum install openmodelica-1.14 openmodelica-1.16.1 openmodelica-nightly</span></span><span style="font-size: 10pt;">. (Fedora users can skip installing the suggested Modelica libraries.) It is possible to select if /usr/bin/omc (and OMEdit, etc) should point to a different OpenModelica version using&nbsp;<span style="font-family: 'courier new', courier;">sudo alternatives --config openmodelica<span style="font-family: 'courier new', courier;"></span></span>. You can also use commands like <span style="font-family: 'courier new', courier;">omc-1.13</span>&nbsp;or <span style="font-family: 'courier new', courier;">/opt/openmodelica-1.13/bin/omc</span> directly if you to try your model uising a particular OpenModelica version.</span></p>
<h2 style="font-size: 19px;">Source Code</h2>
<p><span style="font-size: 10pt;">If you can't use deb packages at all, we recommended installing OpenModelica from <a href="/developersresources/source-code">source code</a>.</span></p>
<p><span style="font-size: 10pt;">If you have any questions about the installation, feel free to ask either <a href="http://www.ida.liu.se/%7Emarsj/">Martin</a> or the <a href="https://trac.openmodelica.org/OpenModelica">bug tracker</a>.</span></p>
<p><span style="font-size: 10pt;">OpenModelica includes SystemDynamics library with World modeling. <a href="/images/docs/systemdynamics-world3-simulation-with-openmodelica-131023.pdf">Instructions for systemdynamics World3 simulations.</a></span></p>
<h1><span style="color: #333333; font-family: Tahoma, Helvetica, Arial, sans-serif; font-weight: normal; font-size: 12px;">Instructions updated 2021-12-18</span></h1>
<p><span style="color: #333333; font-family: Tahoma, Helvetica, Arial, sans-serif; font-weight: normal; font-size: 12px;">{loadposition in-page}</span></p>