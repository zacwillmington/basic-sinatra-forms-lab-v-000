require 'sinatra/base'

class App < Sinatra::Base

    get "/newteam" do
        erb :newteam
    end

    post "/team" do
        params.each do |p|
            binding.pry
            p.send()
        end
        erb :team
    end
end
