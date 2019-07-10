execute "disabled selinux" do
  user "root"
  command "setenforce 0"
end
