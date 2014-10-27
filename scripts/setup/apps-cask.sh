#!/bin/sh
# Let's automate installing all our apps!
#
# Note: This will require homebrew and cask!
# See: http://caskroom.io/
# 
# Uninstall: Provide the --appdir when removing.
#
# @author Richard Sumilang <me@richardsumilang.com>
INSTALL_CMD="brew cask install --appdir=/Applications"

###########################
# Communication
$INSTALL_CMD colloquy
$INSTALL_CMD propane
#$INSTALL_CMD skype



###########################
# Development
$INSTALL_CMD atom
$INSTALL_CMD charles
$INSTALL_CMD filezilla
$INSTALL_CMD gas-mask
$INSTALL_CMD geektool
$INSTALL_CMD intellij-idea
$INSTALL_CMD robomongo
$INSTALL_CMD sequel-pro
$INSTALL_CMD sourcetree
$INSTALL_CMD vagrant vagrant-bar
$INSTALL_CMD virtualbox



###########################
# Enterprise
#$INSTALL_CMD citrix-receiver



###########################
# Interwebs
$INSTALL_CMD firefox
$INSTALL_CMD google-chrome



###########################
# Media
$INSTALL_CMD mediaelch
$INSTALL_CMD miro-video-converter
$INSTALL_CMD videospec
$INSTALL_CMD vlc



###########################
# Music
$INSTALL_CMD spotify



###########################
# Tools
$INSTALL_CMD dropbox



###########################
# Utilities
$INSTALL_CMD remote-desktop-connection
$INSTALL_CMD unrarx
$INSTALL_CMD transmission