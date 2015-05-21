source 'https://rubygems.org'

gem 'rails', '4.2.0'
gem 'bundler'
gem 'rails-api'
gem 'pg'
gem 'faker'
gem 'spa_rails', github: 'Rezonans/spa_rails'
gem 'cancancan'
gem 'angular-rails-templates', github: 'sars/angular-rails-templates'
gem 'active_model_serializers', github: 'rails-api/active_model_serializers', branch: '0-8-stable'

gem 'unicorn', group: :production

group :development do
  gem 'spring'
  gem 'capistrano', '~> 3.3.0'
  gem 'capistrano-rvm'
  #Allow assets manifest backup with folder "manifests" (https://github.com/capistrano/rails/pull/92)
  gem 'capistrano-rails', github: 'capistrano/rails'
  gem 'capistrano3-unicorn'
end

group :development, :test do
  gem 'rspec-rails'
  gem 'factory_girl_rails'
  gem 'thin'
  gem 'database_cleaner'
end

source 'https://rails-assets.org' do
  gem 'rails-assets-jquery'
  gem 'rails-assets-lodash'
  gem 'rails-assets-angular'
  gem 'rails-assets-ui-utils'
  gem 'rails-assets-ui-router'
  gem 'rails-assets-restangular', '1.4.0'
  gem 'rails-assets-angular-bootstrap'
  gem 'rails-assets-bootstrap'
  gem 'rails-assets-font-awesome'
end
