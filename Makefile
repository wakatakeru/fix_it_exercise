setup: setup.sh 
	./setup.sh && vagrant up
test:
	bundle exec rake
