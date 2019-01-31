#
# Cookbook:: user-cookbook
# Recipe:: default
#
# Copyright:: 2019, The Authors, All Rights Reserved.
package 'finger' do 
action :install
end

user 'papun' do
action :create
end


