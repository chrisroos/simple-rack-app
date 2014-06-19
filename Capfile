require 'recap/recipes/ruby'

set :application, 'simple-rack-app'
set :repository, 'git@github.com:chrisroos/simple-rack-app.git'

server 'simple-rack-app.test', :app

namespace :deploy do
  task :restart do
    as_app "mkdir -p tmp && touch tmp/restart.txt"
  end
end
