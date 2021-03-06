The Custom Error plugin for Movable Type and Melody installs a global system
template called "Custom System Error" which provides admins with the ability
to override the default system error template generated by, well, the system.
Duh.

# Installation

To install this plugin follow the instructions found here:

http://tinyurl.com/easy-plugin-install

# Setup

To use the plugin, simply install it and run the upgrade process you are
prompted with. This will automatically install the error template you can
customize.

# Usage

Inside the error template, this plugin gives you access to a number of 
parameters which might be of use to you. All of these paramters can be
accessed like any other template variable. For example:

    <$mt:var name="error"$>

* `error` - the error message generated by the system
* `app_class` - the class of the calling application. Values can be:
  * `MT::App::CMS`
  * `MT::App::Comments`
* `debug_mode` - a boolean value which is true if debug mode is currently enabled

# Support

If you have problems using this plugin or need assistance, please visit
Endevver's support web site:

http://help.endevver.com/

# About Endevver

We design and develop web sites, products and services with a focus on 
simplicity, sound design, ease of use and community. We specialize in 
Movable Type and offer numerous services and packages to help customers 
make the most of this powerful publishing platform.

http://www.endevver.com/

# Copyright

This plugin was created from the kind support of 
Talking Points Memo (http://www.talkingpointsmemo.com/), who
supports and appreciates open source. We <3 TPM.

Copyright 2009, Endevver, LLC. All rights reserved.

# License

This plugin is licensed under the GPL v2.