# Cookbook:: datadog_agent
# Recipe:: default
# Copyright:: 2017, The Authors, All Rights Reserved.
execute 'update' do
  command 'apt-get update -y'
end
execute 'installation' do
  command 'DD_API_KEY=307158ad8f11d65d767982aa4qwerfrrttt bash -c "$(curl -L https://raw.githubusercontent.com/DataDog/dd-agent/master/packaging/datadog-agent/source/install_agent.sh)"'
end
