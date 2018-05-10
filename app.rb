require 'sinatra/base'

class App < Sinatra::Base

    get "/newteam" do
        erb :newteam
    end

    post "/team" do
        params.each do |p|
            binding.pry
             p[0] = App.new
             p[0] = p[1] 
        end
        erb :team
    end
end
