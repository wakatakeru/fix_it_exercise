setup: setup.sh 
	./setup.sh
	vagrant plugin install vagrant-itamae
start:
	vagrant up
stop:
	vagrant halt
test:
	bundle exec rake
clean:
	vagrant destroy -f
