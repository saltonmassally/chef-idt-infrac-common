#
# Cookbook Name:: idt-infra-tools
# Recipe:: default
#
# Copyright 2014, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
include_recipe 'apt'
include_recipe 'build-essential'
include_recipe 'python'


node[:idt_infra_tools][:apt_packages].each do |pkg|
  package pkg do
    action :install
  end
end

