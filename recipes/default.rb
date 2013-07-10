#
# Cookbook Name:: vagrant_ip
# Recipe:: default
#
# Copyright 2013, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

ohai "reload_vagrant_ip" do
  action :nothing
  plugin "vagrant_ip"
end

cookbook_file "#{node['ohai']['plugin_path']}/vagrant_ip.rb" do
  source "plugins/vagrant_ip.rb"
  owner "root"
  group "root"
  mode 00755
  notifies :reload, 'ohai[reload_vagrant_ip]', :immediately
end

include_recipe "ohai"