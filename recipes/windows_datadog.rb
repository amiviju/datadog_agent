#
# Cookbook:: datadog
# Recipe:: default
#
# Copyright:: 2017, The Authors, All Rights Reserved

remote_file 'C:\Windows\Temp\ddagent-cli-latest.msi' do
source 'https://s3.amazonaws.com/ddagent-windows-stable/ddagent-cli-latest.msi'
mode '0755'
end

powershell_script "install" do
  code  'msiexec /qn /i C:\Windows\Temp\ddagent-cli-latest.msi'
end