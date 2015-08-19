source 'https://rubygems.org'

ruby '2.2.2'

gem 'rails', github: 'ballPointPenguin/rails'
gem 'sprockets-rails', github: 'rails/sprockets-rails'
gem 'arel', github: 'rails/arel'
gem 'pg'
gem 'active_model_serializers', '~> 0.10.0.rc2'
gem 'devise', github: 'twalpole/devise', branch: 'rails5'
gem 'rspec'
gem 'rack-cors'

gem 'puma'
gem 'global'

group :development, :test do
  gem 'byebug'
  gem 'rspec-rails', github: 'rspec/rspec-rails', branch: 'rails-5-support-patches'
  %w(rspec-core rspec-expectations rspec-mocks rspec-support).each do |lib|
    gem lib, git: "git://github.com/rspec/#{lib}.git", branch: 'master'
  end
  gem 'factory_girl_rails', '~> 4.0'
  gem 'dotenv-rails'
end

group :development do
  gem 'spring'
  gem 'capistrano',         require: false
  gem 'capistrano-rvm',     require: false
  gem 'capistrano-rails',   require: false
  gem 'capistrano-bundler', require: false
  gem 'capistrano3-puma',   require: false
end
