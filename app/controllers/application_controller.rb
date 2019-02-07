require 'sinatra/base'
require 'rack-flash'

class ApplicationController < Sinatra::Base
  register Sinatra::ActiveRecordExtension
  set :session_secret, "my_application_secret"
  set :views, Proc.new { File.join(root, "../views/") }

  enable :sessions
<<<<<<< HEAD

=======
  
>>>>>>> 1170b6bf193ed19aedc0c594e49fd63cc9e09c06

  get '/' do
    erb :index
  end
end
