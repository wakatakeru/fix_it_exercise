package 'samba' do
  action :install
end

remote_file '/etc/samba/smb.conf' do
  owner 'root'
  group 'root'
  mode '644'
  source 'files/etc/samba/smb.conf'
end
