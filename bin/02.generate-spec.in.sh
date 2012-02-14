#!/bin/sh

gem2rpm -T > SOURCES/template_gem2rpm.spec.in
patch -p0 < misc/template_gem2rpm.spec.in.diff
