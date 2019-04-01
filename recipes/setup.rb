package 'vim-enhanced'

package 'nano'

package 'tree' do

 action :install
end

package 'git'

package 'ntp'

file '/hello.txt' do
 content "this is chef"
 mode '0644'
 owner 'root'
 group 'root'
 action :create
end
