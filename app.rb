require_relative 'config/environment'

class App < Sinatra::Base

    get '/' do
        "Hello, World!"
      end

      get '/name' do
        "My name is Nick Spangler."
      end

      get '/hometown' do
        "My hometown is Los Altos, CA."
      end

      get '/favorite-song' do
        "My favorite song is My Funny Valentine."
      end
      
end