source 'https://rubygems.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end
ruby '2.6.4'

gem 'rails', '~> 5.2.3'

gem 'pg', '>= 0.18', '< 2.0'
gem 'puma'
gem 'sassc-rails'
gem 'uglifier', '>= 1.3.0'

gem 'devise'
gem 'cancancan'
gem 'rails_admin'
gem 'hamlit-rails'
gem 'rails-i18n', '~> 5.1'
gem 'bootstrap'
gem 'jquery-rails'

group :development, :test do
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
  gem 'rspec-rails'
  gem 'spring-commands-rspec'
  gem 'factory_bot_rails'
end

group :development do
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '>= 3.0.5', '< 3.2'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
  gem 'better_errors'
  gem 'binding_of_caller'
  gem 'rubocop', require: false
   # rubocopの解析ルール設定
  gem 'onkcop', require: false
end

group :test do
  gem 'capybara'
  gem 'selenium-webdriver'
  gem 'webdrivers'
end

gem 'stripe'
