#!/bin/sh
#
# When running in a virtual environment (i.e. coder), install dependencies with sudo.

apt update
apt install pandoc texlive
