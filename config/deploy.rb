# config valid only for current version of Capistrano
lock '3.4.0'

set :application, 'greatpass'
set :repo_url, 'git@bitbucket.org:birarda/greatpass.git'

# rbenv setup
set :rbenv_type, :user
set :rbenv_ruby, '2.3.1'

# Default branch is :master
# ask :branch, `git rev-parse --abbrev-ref HEAD`.chomp

# Default deploy_to directory is /var/www/my_app_name
# set :deploy_to, '/var/www/my_app_name'

# Default value for :scm is :git
# set :scm, :git

# Default value for :format is :pretty
# set :format, :pretty

# Default value for :log_level is :debug
# set :log_level, :debug

# Default value for :pty is false
# set :pty, true

# Default value for :linked_files is []
set :linked_files, fetch(:linked_files, []).push('.rbenv-vars', 'public/sitemap.xml.gz')

# Default value for linked_dirs is []
set :linked_dirs, fetch(:linked_dirs, []).push('log', 'nginx', 'tmp/pids', 'tmp/cache', 'tmp/sockets', 'vendor/bundle', 'public/system')

# Default value for default_env is {}
# set :default_env, { path: "/opt/ruby/bin:$PATH" }

# Default value for keep_releases is 5
# set :keep_releases, 5

# make sure the DB backup shell script is executable
set :file_permissions_chmod_mode, "0700"
set :file_permissions_paths, ["lib/cron/db_backup.sh"]

set :sidekiq_queue, ['default', 'greatpass_production_mailers']

namespace :deploy do

  # after :restart, :clear_cache do
  #   on roles(:web), in: :groups, limit: 3, wait: 10 do
  #     # Here we can do anything such as:
  #     # within release_path do
  #     #   execute :rake, 'cache:clear'
  #     # end
  #   end
  # end

end
