source 'https://rubygems.org'


# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.2.5.1'
# Use sqlite3 as the database for Active Record
gem 'pg'
# Use SCSS for stylesheets
gem 'sass-rails', '~> 5.0'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'
# Use CoffeeScript for .coffee assets and views
gem 'coffee-rails', '~> 4.1.0'
# See https://github.com/rails/execjs#readme for more supported runtimes
# gem 'therubyracer', platforms: :ruby
gem 'devise'
gem 'carrierwave', github: 'carrierwaveuploader/carrierwave'
# Fancy form
gem 'bootstrap_form'
# Css & Js library
gem 'bootstrap-sass'
# Hook locally mail
# Run deamon by call him in termilal like so : maicatcher
# Then go  http://127.0.0.1:1080

gem 'stripe'

#SMS API
gem 'htmlentities', '~> 4.3', '>= 4.3.4'
gem 'twilio-ruby'


# Use jquery as the JavaScript library
gem 'jquery-rails'
gem 'jquery-ui-rails'
# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem 'turbolinks'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.0'
# bundle exec rake doc:rails generates the API under doc/api.
gem 'sdoc', '~> 0.4.0', group: :doc

# Get localisation or address with geocoder
gem 'geocoder'
# Get map with posistions
gem 'gmaps4rails'
gem 'markerclustererplus-rails'


#ENV variables safe
gem 'figaro'


# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use Unicorn as the app server
# gem 'unicorn'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development


group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug'
  gem 'better_errors'
  gem 'pry'
  gem 'mailcatcher'
  gem 'quiet_assets'
  # Use ActiveModel has_secure_password
  # gem 'bcrypt', '~> 3.1.7'
  # Use Unicorn as the app server
  # gem 'unicorn'
end
group :development do
  # Access an IRB console on exception pages or by using <%= console %> in views
  gem 'web-console', '~> 2.0'
  #GUARD LIVE RELOAD
  gem 'guard'
  gem 'guard-livereload', '~> 2.5', require: false
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
end
