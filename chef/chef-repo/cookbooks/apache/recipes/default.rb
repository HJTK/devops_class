#
# Cookbook Name:: apache
# Recipe:: default
#
# Copyright (c) 2016 The Authors, All Rights Reserved.

package 'httpd'

file '/var/www/html/index.html' do 
  content 'hello world'
end

service 'httpd' do 
  action [:enable, :start]
end	
