#
# Copyright 2019 YOUR NAME
#
# All Rights Reserved.
#

name "cowsay"
maintainer "CHANGE ME"
homepage "https://CHANGE-ME.com"

# Defaults to C:/cowsay on Windows
# and /opt/cowsay on all other platforms
install_dir "#{default_root}/#{name}"

build_version Omnibus::BuildVersion.semver
build_iteration 1

# Creates required build directories
dependency "preparation"

dependency "ruby"
dependency "rubygems"
dependency "cowsay"

# cowsay dependencies/components
# dependency "somedep"

# Version manifest file
dependency "version-manifest"

exclude "**/.git"
exclude "**/bundler/git"
