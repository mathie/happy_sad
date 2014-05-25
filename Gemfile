source 'https://rubygems.org'

# A single canonical source for the Ruby version, please.
ruby File.read(File.expand_path('../.ruby-version', __FILE__)).chomp

gem 'rails', '~> 4.1.1'
gem 'pg'

# Best practice support for deploying to Heroku.
gem 'rails_12factor', group: :production

gem 'sass-rails', '~> 4.0.3'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.0.0'
gem 'jquery-rails'
gem 'turbolinks'
gem 'jbuilder', '~> 2.0'
gem 'bootstrap-sass', '~> 3.1.1'

gem 'sdoc', '~> 0.4.0', group: :doc

group :development, :test do
  # FIXME: Need to explicitly depend upon rspec ~> 3.0.0.rc1 otherwise
  # +guard-rspec+ gets upset and tries to install an older version (4.2.2).
  # Setting a minimum dependency on +guard-rspec+ to (~> 4.2.7) doesn't solve
  # the problem.
  gem 'rspec', '~> 3.0.0.rc1'
  gem 'rspec-rails', '~> 3.0.0.rc1'
end

group :development, :production do
  gem 'puma'
end

group :development do
  gem 'spring'
  [ :rspec, :cucumber ].each do |component|
    gem "spring-commands-#{component}"
  end
  gem 'listen'

  [ :bundler, :rspec, :rake ].each do |component|
    gem "guard-#{component}", require: false
  end

  gem 'pry-rails'
  gem 'awesome_print', require: false
  gem 'meta_request'
end

group :test do
  gem 'codeclimate-test-reporter', require: false

  gem 'cucumber-rails', require: false
  gem 'database_cleaner'
end
