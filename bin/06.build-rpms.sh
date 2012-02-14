#!/bin/sh

for SPEC in SPECS/rubygem-*.spec
do
  echo build ${SPEC}
  rpmbuild --define="_topdir $PWD" -ba ${SPEC}
done
