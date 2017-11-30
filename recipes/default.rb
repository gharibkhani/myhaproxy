#
# Cookbook:: myhaproxy
# Recipe:: default
#
# Copyright:: 2017, The Authors, All Rights Reserved.

node.default['haproxy']['members'] = [
	{
		'hostname' => 'ec2-34-204-79-163.compute-1.amazonaws.com',
		'ipaddress' => '34.204.79.163',
		'port' => 80,
		'ssl_port' => 80
	},{
		'hostname' => 'ec2-52-201-237-29.compute-1.amazonaws.com',
		'ipaddress' => '52.201.237.29',
		'port' => 80,
		'ssl_port' => 80
	}
]

include_recipe 'haproxy::manual'
