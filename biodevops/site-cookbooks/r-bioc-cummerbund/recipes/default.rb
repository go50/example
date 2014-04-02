#
# Cookbook Name:: r-bioc-cummerbund
# Recipe:: default
#
# Copyright (C) 2014 YOUR_NAME
# 
# All rights reserved - Do Not Redistribute
#

apt_repository "r-bioc-cummerbund" do
  uri "http://us.archive.ubuntu.com/ubuntu/"
  distribution "raring"
  components ["main"]
  deb_src true
end

apt_repository "r-bioc-cummerbund" do
  uri "http://us.archive.ubuntu.com/ubuntu/"
  distribution "raring"
  components ["universe"]
  deb_src true
end

package 'r-bioc-cummerbund' do
  action :install
end
