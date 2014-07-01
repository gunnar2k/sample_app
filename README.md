## My sample rails application

# Installation & setup

	$ git clone https://github.com/gunnar2k/sample_app.git
	$ cd sample_app
	$ bundle install --without production
	$ bundle exec rake db:migrate
	$ bundle exec rake db:test:prepare
	$ bundle exec rspec spec/