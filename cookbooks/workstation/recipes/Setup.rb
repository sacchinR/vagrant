package 'tree' do
action:install
end

package 'ntp' do
action:install
end

file 'etc/motd' do
content 'property of...'
owner 'root'
group 'root'
end

package 'git' do
action :install
end
