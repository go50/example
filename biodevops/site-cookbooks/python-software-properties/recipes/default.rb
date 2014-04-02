#
# Cookbook Name:: python-software-properties
# Recipe:: default
#
# Copyright (C) 2014 YOUR_NAME
# 
# All rights reserved - Do Not Redistribute
#
package 'python-software-properties' do
  action :install
end

package 'software-properties-common' do
  action :install
end