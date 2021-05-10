source "https://rubygems.org"
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby "3.0.1"

gem "puma", "~> 5.0"
gem "rails", "~> 6.1.3", ">= 6.1.3.2"
gem "sqlite3", "~> 1.4"

# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
# gem 'jbuilder', '~> 2.7'

gem "bootsnap", ">= 1.4.4", require: false

group :development, :test do
  gem "pry-byebug"
  gem "rspec-rails"
  gem "rubocop", require: false
end

group :development do
  gem "listen", "~> 3.3"
  gem "spring"
  gem "spring-commands-rspec"
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem "tzinfo-data", platforms: %i[mingw mswin x64_mingw jruby]
