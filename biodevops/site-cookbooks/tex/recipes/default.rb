#
# Cookbook Name:: tex
# Recipe:: default
#
# Copyright (C) 2014 YOUR_NAME
# 
# All rights reserved - Do Not Redistribute
#

#execute "add-apt-repository" do
#  command "add-apt-repository ppa:texlive-backports/ppa -y"
#end

package 'texlive-binaries' do
  action :install
end
