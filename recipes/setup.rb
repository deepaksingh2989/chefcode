package 'tree' do
 action :install
end

package 'ntp'

file '/etc/motd1' do
 content "this is my first file for setup"
 action :create
 owner 'ec2-user'
 group 'ec2-user'
 mode 0777
end
