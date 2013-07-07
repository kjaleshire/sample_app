source 'https://rubygems.org'
ruby '2.0.0'

gem 'rails', '4.0.0.rc2'
gem 'bootstrap-sass'
gem 'bcrypt-ruby'
gem 'haml'
gem 'faker'
gem 'will_paginate'
gem 'bootstrap-will_paginate'

group :development, :test do
	gem 'sqlite3'
	gem 'rspec-rails'
	gem 'guard-rspec'
	gem 'spork-rails', github: 'railstutorial/spork-rails'
  gem 'guard-spork'
  gem 'childprocess'
  gem 'thin'
end

group :test do
	gem 'selenium-webdriver'
	gem 'capybara'
	gem 'terminal-notifier-guard'
	gem 'factory_girl_rails'
end

group :production do
	gem 'pg'
	gem 'puma'
end

gem 'sass-rails', '~> 4.0.0.rc2'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.0.0'
gem 'jquery-rails'
gem 'jbuilder', '~> 1.2'

group :doc do
  gem 'sdoc', require: false
end