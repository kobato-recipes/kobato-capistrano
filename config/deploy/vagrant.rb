set :application, 'vagrant_sample'
set :repo_url, 'git@github.com:kobato-recipes/kobato-app.git'

set :branch, 'master'
set :deploy_to, '/var/www/html'

server '192.168.33.10', user: 'vagrant', roles: %w{web app}

set :linked_dirs, %w(logs )