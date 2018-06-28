#
# Cookbook:: groups
# Recipe:: default
#
# Copyright:: 2018, The Authors, All Rights Reserved.

search(:groups, "*:*").each do |data|
	group data["id"] do
		gid data["gid"]
		members data["members"]
	end
end
