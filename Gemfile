source "https://rubygems.org"

ruby "2.3.0"

gem 'rack-host-redirect'
gem "rails", "4.1.12"

gem "puma"
gem "rails_12factor"

gem "mysql2", ">= 0.3.14"
gem "pg"
# NOTE: If you use PostgreSQL, you must still leave enabled the above mysql2
# gem for Sphinx full text search to function.

gem "thinking-sphinx", "~> 3.1.2"
gem 'flying-sphinx',   '1.2.0'

gem "uglifier", ">= 1.3.0"
gem "jquery-rails"
gem "dynamic_form"

gem "exception_notification"
gem "postmark-rails"

gem "bcrypt", "~> 3.1.2"

gem "nokogiri", "= 1.6.1"
gem "htmlentities"
gem "rdiscount"

gem "activerecord-typedstore"

gem 'sitemap_generator'


# for twitter-posting bot
gem "oauth"

# for parsing incoming mail
gem "mail"

group :test, :development do
  gem "rspec-rails", "~> 2.6"
  gem "machinist"
  gem "sqlite3"
  gem "faker"
end
