#
# Cookbook Name:: tomcat
# Recipe:: default
#
# Copyright 2017, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
package 'htttpd' do 
    action :install

end
service 'httpd' do 
  action [:enable, :start]
end
