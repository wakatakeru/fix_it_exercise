setup: setup.sh 
	./setup.sh
start:
	vagrant plugin install vagrant-itamae  && vagrant up
test:
	bundle exec rake
