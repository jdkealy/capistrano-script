set :user, 'deploy'
server "dating.knockout.dontexist.org", :app, :web, :db, :primary => true

set :rails_env, 'production'
set :passenger_port, 3048
