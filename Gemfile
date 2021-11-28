source 'https://rubygems.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end

gem 'rails', '~> 6.1.4'
gem 'pg', '1.2.3'
gem 'puma', '~> 3.7'
gem 'sassc-rails'
gem 'uglifier', '>= 1.3.0'
gem 'turbolinks', '~> 5'
gem 'jbuilder', '~> 2.5'

gem 'devise'
gem 'cancancan'
gem 'rails_admin'
gem 'haml-rails'
gem 'rails-i18n'
gem 'bootstrap', '~> 4.3.1'
gem 'jquery-rails'

group :development, :test do
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
end

group :development do
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '>= 3.0.5', '< 3.2'
  gem 'better_errors'
  gem 'binding_of_caller'
  gem 'rubocop', require: false
  # rubocopの解析ルール設定
  gem 'onkcop', require: false
end

group :test do
  gem 'rspec-rails', '~> 5.0.0'
  gem 'capybara', '~> 3.36'
  gem 'webdrivers'
end

gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
gem 'stripe'
