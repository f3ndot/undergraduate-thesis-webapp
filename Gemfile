source 'https://rubygems.org'
ruby "2.0.0"

# Twilio and micro API for device communication
gem 'grape'
gem 'twilio-ruby'

# Use the HAML engine in generators
gem 'haml-rails'

# Bootstrap
gem 'anjlab-bootstrap-rails', :require => 'bootstrap-rails',
                              :github => 'anjlab/bootstrap-rails'

# Use a prettier form DSL
gem 'simple_form'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.0.2'

# Use sqlite3 as the database for Active Record, postgress for prod/Heroku
gem 'sqlite3', group: [:development, :test]
gem 'pg', :group => :production

# Get asset stuff back for Heroku
gem 'rails_12factor', :group => :production

# Use SCSS for stylesheets
gem 'sass-rails', '~> 4.0.0'

# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'

# Use CoffeeScript for .js.coffee assets and views
gem 'coffee-rails', '~> 4.0.0'

# See https://github.com/sstephenson/execjs#readme for more supported runtimes
# gem 'therubyracer', platforms: :ruby

# Use jquery as the JavaScript library
gem 'jquery-rails'

# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem 'turbolinks'

# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 1.2'

group :doc do
  # bundle exec rake doc:rails generates the API under doc/api.
  gem 'sdoc', require: false
end

# Use ActiveModel has_secure_password
# gem 'bcrypt-ruby', '~> 3.0.0'

# Use unicorn as the app server
# gem "unicorn-rails"
# gem 'unicorn'
gem 'thin'

# Use Capistrano for deployment
# gem 'capistrano', group: :development

# Use debugger and better erros
gem 'debugger', group: [:development, :test]
group :development do
  gem 'better_errors'
  gem 'binding_of_caller'
  gem 'meta_request'
end
