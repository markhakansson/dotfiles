#!/bin/bash

# Stow fonts and update font cache
cd ./..
stow fonts
fc-cache
cd ./install
