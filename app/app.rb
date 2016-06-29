ENV['RACK_ENV'] ||= 'development'

require 'sinatra/base'
require 'sinatra/flash'
require_relative 'data_mapper_setup'
require_relative 'controllers/space'
require_relative 'controllers/user'
require_relative 'controllers/session'
require_relative 'controllers/request'
require_relative 'server'
require_relative 'helpers'

class MakersBnB < Sinatra::Base

  include Helpers

  run! if app_file == $0
end
