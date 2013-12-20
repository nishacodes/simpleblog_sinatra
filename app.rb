require 'bundler'
Bundler.require

  class App < Sinatra::Application
   
    get '/' do
      erb :index
    end

    helpers do 
      def simple_partial(template)
        erb template
      end
    end

  end
end

