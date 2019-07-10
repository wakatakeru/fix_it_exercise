package 'httpd' do
  user 'root'
  action :install
end

remote_directory '/etc/httpd' do
  owner 'root'
  group 'root'
  source 'files/etc/httpd'
end
