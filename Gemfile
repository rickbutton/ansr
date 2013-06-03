source 'https://rubygems.org'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.0.0.rc1'

# Use sqlite3 as the database for Active Record
gem 'sqlite3'

# Use SCSS for stylesheets
gem 'sass-rails', '~> 4.0.0.rc1'

# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'

# Use CoffeeScript for .js.coffee assets and views
gem 'coffee-rails', '~> 4.0.0'

# See https://github.com/sstephenson/execjs#readme for more supported runtimes
gem 'therubyracer', platforms: :ruby

# Use jquery as the JavaScript library
gem 'jquery-rails'

# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem 'turbolinks'

# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 1.0.1'

group :doc do
  # bundle exec rake doc:rails generates the API under doc/api.
  gem 'sdoc', require: false
end

# Fix for gems that do not use the new attr protection in Rails 4
gem 'protected_attributes'

# Authentication
gem 'devise'
gem 'omniauth'
PROVIDERS = %w(facebook github google-oauth2 twitter).each do |provider|
  gem "omniauth-#{provider}"
end

# Framework stuffs
gem 'angularjs-rails'
gem "less-rails" 
gem 'zurb-foundation'
gem 'coffee-script-source', '1.5.0' #Force for error line numbers

# Testing
gem 'rspec'
gem 'rspec-rails'
