setup: setup.sh 
	./setup.sh
start:
	vagrant up
test:
	bundle exec rake
