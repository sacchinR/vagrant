file 'etc/motd' do
content "Prperty of ...
IPADDRESS:#{node['ipaddress']}
HOSTNAME :#{node['hostname']}
MEMORY:#{node['memory']['total']}
CPU: #{node['cpu']['0']['mhz']}
"
mode '0644'
owner 'root'
group 'root'
end

file'/var/www/html/inex.html' do
content "
	IPaddress:#{node['ipaddress']}
	Hostname :#{node['hostname']}
"
end
