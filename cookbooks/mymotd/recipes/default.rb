#
# Cookbook:: mymotd
# Recipe:: default
#
# Copyright:: 2018, The Authors, All Rights Reserved.

template "/etc/motd" do
	source "test.erb"
	mode "0644"
end
