require './environment'

module FormsLab
  class App < Sinatra::Base

    get "/" do
      erb :instructions
    end

    get "/new" do
      erb :new
    end

    post "/pirates" do
    erb :show
    end

  end
end
