source 'https://rubygems.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?('/')
  "https://github.com/#{repo_name}.git"
end

ruby '3.0.3'

gem 'rails', '~> 6.1.4'

gem 'bootstrap', '~> 4.3.1'
gem 'cancancan'
gem 'devise'
gem 'hamlit-rails'
gem 'jquery-rails'
gem 'pg'
gem 'puma'
gem 'rails_admin'
gem 'rails-i18n'
gem 'sassc-rails'
gem 'stripe'
gem 'turbolinks', '~> 5'
gem 'uglifier', '>= 1.3.0'

group :development, :test do
  gem 'byebug', platforms: %i[mri mingw x64_mingw]
  gem 'pry-rails'
  gem 'sgcop', github: 'SonicGarden/sgcop'
end

group :development do
  gem 'bullet'
  gem 'html2haml'
  gem 'listen'
  gem 'web-console'
end

group :test do
  gem 'capybara'
  gem 'rspec-rails'
  gem 'webdrivers'
end

gem 'tzinfo-data', platforms: %i[mingw mswin x64_mingw jruby]
