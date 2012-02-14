#!/bin/sh

pushd SOURCES

for GEM in *.gem
do
  echo gem2rpm for ${GEM}
  SPEC=`echo ${GEM} | sed 's@\-[0-9].*$@@g;s@^@rubygem-@;s@$@.spec@g'`
  gem2rpm --template template_gem2rpm.spec.in ${GEM} > ../SPECS/${SPEC}
done

popd
