#!/bin/sh

pushd SOURCES

wget http://rubygems.org/downloads/capistrano-2.9.0.gem
wget http://rubygems.org/downloads/capistrano-ext-1.2.1.gem
wget http://rubygems.org/downloads/capistrano_rsync_with_remote_cache-2.4.0.gem
wget http://rubygems.org/downloads/highline-1.6.11.gem
wget http://rubygems.org/downloads/net-scp-1.0.4.gem
wget http://rubygems.org/downloads/net-sftp-2.0.5.gem
wget http://rubygems.org/downloads/net-ssh-2.3.0.gem
wget http://rubygems.org/downloads/net-ssh-gateway-1.1.0.gem

popd
