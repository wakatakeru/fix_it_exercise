package 'httpd' do
  action 'install'
end

remote_directory '/etc/httpd' do
  owner 'root'
  group 'root'
  source 'files/etc/httpd'
end

service 'httpd' do
  action [:restart, :enable]
end
