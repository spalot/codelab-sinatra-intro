require 'sinatra'

class SpaLotApp < Sinatra::Base
  get '/' do
    "Welcome to SpaLot, where the copyright is always up to date! Copyright 2015-#{ Time.now.year } SpaLot, PLLC."
  end

  get '/about' do
    "We are your digital skin care marketplace."
  end
end
