require 'sinatra/base'

class App < Sinatra::Base

    get "/newteam" do
        erb :newteam
    end

    post "/team" do
        params.each do |p|
            binding.pry
            p[1].send('@#{p[0]}')
        end
        erb :team
    end
end
