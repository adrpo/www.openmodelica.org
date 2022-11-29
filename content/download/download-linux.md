---
title: "Download Linux"
date: 2021-12-18
donate: true
---

## The OpenModelica Linux released software is classified as defined below:

Official Release
: * contains only validated new features
  * intended for productive usage
  * latest official release **{{< param "current_version.release" >}}** (<a href="https://github.com/OpenModelica/OpenModelica/commits/{{< param "current_branch.release" >}}">commit history</a>) (<a href="https://trac.openmodelica.org/OpenModelica/wiki/ReleaseNotes/{{< param "current_version.release" >}}">release notes</a>)

Stable Development
: * dev.xx versions are released during development when the performance is sufficiently stable; they contain bug fixes and some new features that still need to be validated
  * dev.beta.xx versions are released in preparation to official releases for testing; no new features are added to beta versions, only bug fixes
  * latest stable release: **{{< param "current_version.stable" >}}** (<a href="https://github.com/OpenModelica/OpenModelica/commits/{{< param "current_branch.stable" >}}">commit history</a>) (<a href="https://trac.openmodelica.org/OpenModelica/wiki/ReleaseNotes/{{< param "current_version.stable" >}}">release notes</a>)

Nightly Build
: * built daily with the latest additions to the code base that pass the standard regression tests (<a href="https://github.com/OpenModelica/OpenModelica/commits/{{< param "current_branch.nightly" >}}">commit history</a>)
  * intended to make the latest developments and enhancements available for testers and developers, not for productive usage
  * features that are not subject to regression testing may get broken between one nightly build and the next
  * current nightly builds **{{< param "current_version.nightly" >}}**

## Debian / Ubuntu Packages

<p><img style="vertical-align: baseline;" src="/images/ubuntu-logo.gif" alt="" width="80" height="80" border="0" /><img style="vertical-align: baseline;" src="/images/debian_splash.png" alt="" width="80" height="80" border="0" /></p>

We provide .deb packages compiled on Ubuntu and Debian:
**jessie, stretch, bionic, focal, jammy** (x86, amd64, and armv7), and usually the most recent non-LTS Ubuntu versions. You can also check the <a href="https://build.openmodelica.org/apt/dists/">full list including latest update</a>.

Source packages are also provided if your distribution is too old (or still not released yet) for the binary packages. Older distributions may not have all build dependencies used by omc, but can still be built. Some older distributions still have binary packages, but are no longer maintained. Note that armhf packages are only available for more recent versions of Ubuntu (and not Debian at all).

Use the following lines in a shell to update your sources.list (you might want to substitute your release name for the corresponding Debian or Ubuntu release if your OS is based on these and there is no symbolic link in the repository yet.
The line below installs the **stable** version (as defined above); you can replace it with **release** or **nightly** as you prefer.
Add the **deb-src** entry if you want to be able to install OpenModelica's build dependencies and compile it yourself from source code.

```bash
sudo apt-get update
sudo apt-get install \
  ca-certificates \
  curl \
  gnupg \
  lsb-release
curl -fsSL http://build.openmodelica.org/apt/openmodelica.asc | sudo gpg --dearmor -o /usr/share/keyrings/openmodelica-keyring.gpg
# Or replace stable with nightly or release
echo \
 "deb [arch=$(dpkg --print-architecture) signed-by=/usr/share/keyrings/openmodelica-keyring.gpg] https://build.openmodelica.org/apt \
 $(lsb_release -cs) stable" | sudo tee /etc/apt/sources.list.d/openmodelica.list > /dev/null
```

To verify that the correct key is installed (optional):

```bash
gpg --show-keys /usr/share/keyrings/openmodelica-keyring.gpg
```

```text
pub   rsa2048 2010-06-22 [SC]
      D229AF1CE5AED74E5F59DF303A59B53664970947
uid                      OpenModelica Build System <build@openmodelica.org>
sub   rsa2048 2010-06-22 [E]
```

Then update and install OpenModelica:

```bash
sudo apt update
sudo apt install openmodelica
```

## Installing Modelica libraries

There is a package manager for Modelica libraries built into the scripting interface and the OMEdit graphical user interface. See the <a href="/doc/OpenModelicaUsersGuide/latest/packagemanager.html" style="font-size: 10pt;">documentation</a> for details.

### Install  Libraries for Offline Use

If you install OpenModelica from a USB stick in a place without Internet access, for example during a tutorial at a conference, it is still possible to install the Modelica Standard Library.


```bash
sudo apt install omlibrary
```

This installs cached versions of the Modelica Standard library to the system directory.
These libraries will be automatically installed by the package manager in the user's .openmodelica directory as soon as any OpenModelica tool tries to load any system library for the first time, e.g. when starting OMEdit.

## Installing the C++ runtime

The C++ runtime is an alternative to the default C runtime. To install the C++ runtime run this command:

```bash
sudo apt install libomccpp
```

## Installing Older Releases

Older releases are stored for some stable Debian/Ubuntu versions along with the libraries that existed at the time of the release.
You can find the releases at <a href="https://build.openmodelica.org/omc/builds/linux/releases" style="font-size: 12.16px;">https://build.openmodelica.org/omc/builds/linux/releases</a>.
Starting with OpenModelica 1.9.4 you can use apt to download the packages using a deb-line such as the one below; make sure all existing OpenModelica packages have been uninstalled (so you do not end up with mismatching versions of dependencies):

```text
deb https://build.openmodelica.org/omc/builds/linux/releases/1.13.0/ bionic release
```

## Downloading source code from repository

If your platform is too old for the pre-built packages, you can install them from any of the source repositories:

```bash
sudo apt install devscripts debhelper
mkdir ~/tmp
cd ~/tmp
sudo apt build-dep openmodelica
sudo apt install libsundials-kinsol1 libqtwebkit-dev # Might be needed depending on platform
apt -b source openmodelica
sudo dpkg -i *.deb
```

## Virtual Machine Image

If you do not have a Debian-based distribution and do not want to try the RPM packages or building from source code, there is also <a href="/download/virtual-machine">a pre-built virtual machine image available</a>.

## RPM packages

<p><img style="vertical-align: baseline;" src="/images/rpm-package.png" alt="" width="80" height="80" border="0" /></p>
<p><span style="font-size: 10pt;">There are yum repositories (to be downloaded to /etc/yum.repos.d/) available for <a href="https://build.openmodelica.org/rpm/">CentOS/RHEL/Fedora</a></span></p>
<p><span style="font-size: 10pt;">Note that CentOS/RHEL requires the EPEL (all version) and devtoolset (CentOS/RHEL 6 only) repositories enabled (see the linked repo files for details). Devtoolset includes C++11 compilers (not available in the GCC 4.4 shipped in the 2010 OS). EPEL includes the omniORB libraries (needed for OMPython and other OpenModelica clients). Only Fedora supports 3D visualization (it includes OpenSceneGraph in the repositories).</span></p>
<p><span style="font-size: 10pt;">Once the repository has been enabled in the OS, use for example:

```bash
sudo yum install openmodelica-1.14 openmodelica-1.16.1 openmodelica-nightly
```

It is possible to select if /usr/bin/omc (and OMEdit, etc) should point to a different OpenModelica version using:

```bash
sudo alternatives --config openmodelica
```

You can also use commands like `omc-1.13` or `/opt/openmodelica-1.13/bin/omc` directly if you to try your model using a particular OpenModelica version.

## Source Code

If you can't use deb packages at all, we recommended installing OpenModelica from <a href="/developersresources/source-code">source code</a>.

## Contact

If you have any questions about the installation, feel free to ask either <a href="http://www.ida.liu.se/%7Emarsj/">Martin</a> or the <a href="https://github.com/OpenModelica/OpenModelica">bug tracker</a>.