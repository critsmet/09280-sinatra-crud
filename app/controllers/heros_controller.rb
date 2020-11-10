class HerosController < ApplicationController

  get '/heros/new' do
    @powers = Power.all
    erb :'heros/new'
  end

end
