remote_file '/etc/ssh/sshd_config' do
  owner 'root'
  group 'root'
  source 'files/etc/ssh/sshd_config'
end

service 'sshd' do
  action :restart
end
