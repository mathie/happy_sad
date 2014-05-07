source 'https://rubygems.org'

# A single canonical source for the Ruby version, please.
ruby File.read(File.expand_path('../.ruby-version', __FILE__)).chomp

gem 'rails', '~> 4.1.0'
gem 'pg'

gem 'puma'

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
  # Temporarily pull from GitHub until RC1 is released.
  gem "rspec", '~> 3.0.0.beta2', github: "rspec/rspec", branch: 'master'
  [ :core, :support, :rails ].each do |component|
    gem "rspec-#{component}", '~> 3.0.0.beta2', github: "rspec/rspec-#{component}", branch: 'master'
  end
end

group :development do
  gem 'spring'
  gem 'spring-commands-rspec'
  gem 'listen'

  [ :bundler, :rspec, :rake ].each do |component|
    gem "guard-#{component}", require: false
  end

  gem 'pry-rails'
  gem 'awesome_print', require: false
  gem 'meta_request'
  gem 'debugger'
end
