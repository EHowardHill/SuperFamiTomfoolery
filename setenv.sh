#!/bin/bash

mkdir -p /opt/pvsneslib
cp -R ./pvsneslib /opt/pvsneslib/
cp -R ./devkitsnes /opt/pvsneslib/

export PVSNESLIB_HOME=/opt/pvsneslib