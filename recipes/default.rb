#
# Cookbook:: datadog_agent
# Recipe:: default
#
# Copyright:: 2017, The Authors, All Rights Reserved.
case node['platform']
when "centos","redhat","amazon"
  include_recipe 'datadog_agent::linux_datadog'
end
case node['platform']
when 'ubuntu'
  include_recipe 'datadog_agent::ubuntu_datadog'
end
case node['platform']
when 'windows'
  include_recipe 'datadog_agent::windows_datadog'
end
