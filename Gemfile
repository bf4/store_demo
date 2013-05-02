source 'https://rubygems.org'

ruby "1.9.3", engine: 'jruby', engine_version: defined?(JRUBY_VERSION) ? JRUBY_VERSION : '1.7.1'

gem 'rails', '3.2.13'
gem 'jquery-rails'
gem 'rake'
gem 'bootstrap-sass'
gem 'simple_form'
gem 'jquery-rails'
gem 'sorcery'
gem 'stripe', :git => 'https://github.com/stripe/stripe-ruby'
gem 'newrelic_rpm'
gem 'will_paginate'
gem 'ruby-progressbar'

group :assets do
  gem 'sass-rails',   '~> 3.2.3'
  gem 'coffee-rails', '~> 3.2.1'
  gem 'uglifier', '>= 1.0.3'
end

group :production do
  if defined?(JRUBY_VERSION)
    gem 'activerecord-jdbcpostgresql-adapter'
  else
    gem 'pg'
  end
  gem 'memcachier' # memcached
  gem 'puma'
end

group :development, :test do
  gem 'rspec-rails'
  gem 'sqlite3'
  gem 'factory_girl_rails'
  gem 'cane'
  gem 'reek'
  gem 'capybara'
  gem 'simplecov'
  gem 'quiet_assets'
  gem 'poltergeist'
end

group :test do
  gem 'faker'
  gem 'guard-rspec'
  gem 'launchy'
end
