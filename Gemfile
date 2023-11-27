source "https://rubygems.org"

ruby "3.2.2"

# Bundle edge Rails instead: gem "rails", github: "rails/rails", branch: "main"
gem "rails", "~> 7.1.2"

# The original asset pipeline for Rails [https://github.com/rails/sprockets-rails]
gem "sprockets-rails"

# Use postgresql as the database for Active Record
gem "pg", "~> 1.1"

# Use the Puma web server [https://github.com/puma/puma]
gem "puma", ">= 5.0"

# Bundle and transpile JavaScript [https://github.com/rails/jsbundling-rails]
gem "jsbundling-rails"

# Hotwire"s SPA-like page accelerator [https://turbo.hotwired.dev]
gem "turbo-rails"

# Hotwire"s modest JavaScript framework [https://stimulus.hotwired.dev]
gem "stimulus-rails"

# Bundle and process CSS [https://github.com/rails/cssbundling-rails]
gem "cssbundling-rails"

# Build JSON APIs with ease [https://github.com/rails/jbuilder]
gem "jbuilder"

# Use Redis adapter to run Action Cable in production
gem "redis", ">= 4.0.1"

# Use Kredis to get higher-level data types in Redis [https://github.com/rails/kredis]
# gem "kredis"

# Use Active Model has_secure_password [https://guides.rubyonrails.org/active_model_basics.html#securepassword]
# gem "bcrypt", "~> 3.1.7"

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem "tzinfo-data", platforms: %i[windows jruby]

# Reduces boot times through caching; required in config/boot.rb
gem "bootsnap", require: false

# Use Active Storage variants [https://guides.rubyonrails.org/active_storage_overview.html#transforming-images]
# gem "image_processing", "~> 1.2"

# Forms made easy!
gem "simple_form"

group :development, :test do
  # See https://guides.rubyonrails.org/debugging_rails_applications.html#debugging-with-the-debug-gem
  gem "debug", platforms: %i[mri windows]

  # Faker, a port of Data::Faker from Perl, is used to easily generate fake data: names, addresses, phone numbers, etc.
  gem "faker"

  # factory_bot_rails provides integration between factory_bot and rails 5.0 or newer
  gem "factory_bot_rails"

  # rspec-rails is a testing framework for Rails 5+.
  gem "rspec-rails", "~> 6.1.0"

  # Ruby Style Guide, with linter & automatic code fixer
  gem "standard"

  # RuboCop is a Ruby code style checking and code formatting tool. It aims to enforce the
  # community-driven Ruby Style Guide.
  gem "rubocop"

  # A collection of RuboCop cops to check for performance optimizations in Ruby code.
  gem "rubocop-performance"

  # Automatic Rails code style checking tool. A RuboCop extension focused on
  # enforcing Rails best practices and coding conventions.
  gem "rubocop-rails"

  # Code style checking for RSpec files. A plugin for the RuboCop code style enforcing & linting tool.
  gem "rubocop-rspec"
end

group :development do
  # Use console on exceptions pages [https://github.com/rails/web-console]
  gem "web-console"

  # Add speed badges [https://github.com/MiniProfiler/rack-mini-profiler]
  # gem "rack-mini-profiler"

  # Speed up commands on slow machines / big apps [https://github.com/rails/spring]
  # gem "spring"
end

group :test do
  # Use system testing [https://guides.rubyonrails.org/testing.html#system-testing]
  gem "capybara"
  gem "selenium-webdriver"

  # Extracting `assigns` and `assert_template` from ActionDispatch.
  gem "rails-controller-testing"

  # Strategies for cleaning databases using ActiveRecord. Can be used to ensure a
  # clean state for testing.
  gem "database_cleaner-active_record"
end

group :production do
  # New Relic is a performance management system, developed by New Relic, Inc (http://www.newrelic.com).
  # New Relic provides you with deep information about the performance of your web application as it runs in production.
  # The New Relic Ruby agent is dual-purposed as a either a Gem or plugin, hosted on https://github.com/newrelic/newrelic-ruby-agent/
  gem "newrelic_rpm"
end

# Flexible authentication solution for Rails with Warden
gem "devise", "~> 4.9"
