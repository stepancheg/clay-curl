#!/bin/sh -e

$HOME/devel/left/clay/tools/clay-bindgen -match curl /usr/include/curl/curl.h > curl/h.clay

# vim: set ts=4 sw=4 et:
