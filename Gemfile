source 'https://rubygems.org'
ruby '2.0.0'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.0.0.rc2'

# Use sqlite3 as the database for Active Record,
# Only in development mode to prevent Heroku conflicts
group :development do
  gem 'sqlite3', '1.3.7'
  gem 'rspec-rails', '2.13.1'
end

# To simulate a user’s interaction 
group :test do
  gem 'selenium-webdriver', '2.0.0'
  gem 'capybara', '2.1.0'
end

# Use SCSS for stylesheets
gem 'sass-rails', '4.0.0.rc2'

# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '2.1.1'

# Use CoffeeScript for .js.coffee assets and views
gem 'coffee-rails', '4.0.0'

# See https://github.com/sstephenson/execjs#readme for more supported runtimes
# gem 'therubyracer', platforms: :ruby

# Use jquery as the JavaScript library
gem 'jquery-rails', '2.2.1'

# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem 'turbolinks', '1.1.1'

# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '1.02'

# Running bundle exec rake doc:rails generates the API under doc/api.
group :doc do
  gem 'sdoc', '0.3.20', require: false
end

# For running tests
gem "rspec", "2.13.0"

# Image uploading and cloud storage
gem 'paperclip'
gem 'aws-sdk'

#Allow Rails to talk to Postgres
group :production do
  gem 'pg', '0.15.1'
end

# Use ActiveModel has_secure_password
# gem 'bcrypt-ruby', '~> 3.0.0'

# Use unicorn as the app server
# gem 'unicorn'

# Use Capistrano for deployment
# gem 'capistrano', group: :development

# Use debugger
# gem 'debugger', group: [:development, :test]
