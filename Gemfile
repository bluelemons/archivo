source 'https://rubygems.org'

# set ruby version
ruby '2.1.0'

gem 'rails', '4.0.4'
gem 'sqlite3'
gem 'sass-rails', '~> 4.0.2'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.0.0'
gem 'jquery-rails'
gem 'turbolinks'
gem 'jbuilder', '~> 1.2'
gem 'slim-rails'
gem 'therubyracer', :platform => :ruby
gem 'capistrano', '~> 3.1'

group :development do
  gem 'better_errors' # error page on development
  gem 'binding_of_caller', :platforms => [:mri_19, :mri_20, :rbx]
  gem 'foreman'
  gem 'guard-bundler'
  gem 'guard-cucumber'
  gem 'guard-rails'
  gem 'guard-rspec'
  gem 'quiet_assets'
  gem 'rb-fchange', :require => false
  gem 'rb-fsevent', :require => false
  gem 'rb-inotify', :require => false
end

group :development, :test do
  gem 'factory_girl_rails'
  gem 'rspec-rails'
  gem 'thin'
  gem 'dotenv-rails', '~> 0.9'
end

group :test do
  gem 'capybara'
  gem 'cucumber-rails', :require => false
  gem 'database_cleaner', '1.0.1'
  gem 'launchy'
end

group :production do
  gem 'passenger'
end
