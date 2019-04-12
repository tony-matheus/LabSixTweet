source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.5.1'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '~> 5.2.3'
# Use postgresql as the database for Active Record
gem 'pg', '>= 0.18', '< 2.0'
# Use Puma as the app server
gem 'puma', '~> 3.11'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
# gem 'jbuilder', '~> 2.5'
# Use Redis adapter to run Action Cable in production
gem 'redis', '~> 4.0'
# Use ActiveModel has_secure_password
gem 'bcrypt', '~> 3.1.7'

# Use Rack CORS for handling Cross-Origin Resource Sharing (CORS), making cross-origin AJAX possible
gem 'rack-cors'

# Use to protect API from external calls
gem 'rack-attack'
# Result pagination
gem 'will_paginate', '~> 3.1.0'
# Authorization
gem 'cancancan'
# Follow user
gem 'acts_as_follower', github: 'tcocca/acts_as_follower', branch: 'master'
# Like content
gem 'acts_as_votable', '~> 0.11.1'
# Integration with Searchkick
gem 'searchkick'
# Cron programming
gem 'whenever', :require => false
# jwt authentication
gem 'knock', '~> 2.1', '>= 2.1.1'
# Serializer json
gem 'active_model_serializers'
# Use ActiveStorage variant
# gem 'mini_magick', '~> 4.8'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

# Reduces boot times through caching; required in config/boot.rb
gem 'bootsnap', '>= 1.1.0', require: false

# Use Rack CORS for handling Cross-Origin Resource Sharing (CORS), making cross-origin AJAX possible
# gem 'rack-cors'

group :development, :test do

  # Generate record based in a model
  gem 'factory_bot_rails', "~> 4.0"
  # Fakker datas
  gem "ffaker"
  # Clean db adter test
  gem 'database_cleaner'
  # Test framework
  gem 'rspec-rails', '~> 3.5'
  # Rspec test auxiliar gem
  gem 'rspec-json_expectations'
  gem 'pry'
  gem 'pry-byebug'
  #byebug
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
end

group :development do
  gem 'listen', '>= 3.0.5', '< 3.2'
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end


# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
