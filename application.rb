require 'sinatra'
use Rack::Auth::Basic do |username, password|
      username == 'admin' && password == 'secret'
end

load 'config/default.rb'

load 'modules/basic/basic.rb'
