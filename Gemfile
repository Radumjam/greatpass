ruby '2.3.1'
source 'https://rubygems.org'


# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '~> 5.0.0', '>= 5.0.0.1'
# Use postgresql as the database for Active Record
gem 'pg', '~> 0.18'
# Use Puma as the app server
gem 'puma', '~> 3.0'
# Use SCSS for stylesheets
gem 'sass-rails', '~> 5.0'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'
# Use CoffeeScript for .coffee assets and views
# gem 'coffee-rails', '~> 4.2'
# See https://github.com/rails/execjs#readme for more supported runtimes
# gem 'therubyracer', platforms: :ruby

# Use jquery as the JavaScript library
gem 'jquery-rails'
# Turbolinks makes navigating your web application faster. Read more: https://github.com/turbolinks/turbolinks
gem 'turbolinks', '~> 5'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.5'
# Use Redis adapter to run Action Cable in production
# gem 'redis', '~> 3.0'
# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

# add devise for authentication
gem 'devise'

# use slim for html templates
gem 'slim'

# use bootstrap for grid styling
gem 'bootstrap-sass', '~> 3.3.7'
gem 'bootstrap_form'

gem 'kaminari'
gem 'bootstrap-kaminari-views'

# use selectize for searchable select boxes
gem 'selectize-rails'

# use skylight for performance monitoring
gem 'skylight'

# bugsnag for error catching
gem 'bugsnag'

gem 'validate_url'

# rails_admin for web admin access
gem 'remotipart', github: 'mshibuya/remotipart'
gem 'rails_admin', '>= 1.0.0.rc'

# dalli for rails caching
gem 'dalli'

# use inline SVG to inline discord logo
gem 'inline_svg'

# use config for environment specific settings
gem 'config'

# use paperclip for attachment handling (to upload to S3)
gem 'paperclip', '~> 5.0.0'
gem 'aws-sdk', '~> 2.3.0'

# add whenever to trigger database backup
gem 'whenever', require: false

# add SitemapGenerator for better search indexing
gem 'sitemap_generator'

# use sidekiq for background jobs
gem 'sidekiq'

# use sidekiq-scheduler for scheduled jobs
gem 'sidekiq-scheduler', '~> 2.0'

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug', platform: :mri
end

group :development do
  # Access an IRB console on exception pages or by using <%= console %> anywhere in the code.
  gem 'web-console'
  gem 'listen', '~> 3.0.5'
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'

  gem 'rack-livereload'

  # use guard to handle server restarts
  gem 'guard'
  gem 'guard-rails'
  gem 'guard-livereload'
  gem 'guard-annotate'
  gem 'ruby_gntp'

  # Annotate schema in source files
  gem 'annotate'

  # use capistrano to deploy to server
  gem 'capistrano', '~> 3.1'
  gem 'capistrano-rails', '~> 1.1'
  gem 'capistrano-rbenv', '~> 2.0'
  gem 'capistrano3-puma'
  gem 'dogapi', '>= 1.3.0'
  gem 'capistrano-file-permissions'
  gem 'capistrano-sidekiq'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
