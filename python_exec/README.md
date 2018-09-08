# Simple python executor
[![Build Status](https://travis-ci.org/wbxgit/hassio-addons.svg?branch=master)](https://travis-ci.org/wbxgit/hassio-addons)[![](https://images.microbadger.com/badges/version/wpxgit/armhf-python-exec.svg)](https://microbadger.com/images/bestlibre/armhf-python-exec "Get your own version badge on microbadger.com")


This addon is mainly for devlopment purpose. It will install, if needed, the given requirements with pip and then launch the python script.

Since json config string cannot hold python code (with multilines and indents) the script code source must be present in a file accessible from the addon. It can be put in /share.

## Options

### clean (bool)
If set to `true` the virtualenv holding the requirements is deleted on start.

### requirements (list of string)
List of requirements to install with pip

### code (string)
Path to the python source file.

### python2 (bool)
Use python2 instead of python3
