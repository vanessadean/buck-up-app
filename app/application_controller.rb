class ApplicationController < Sinatra::Base

  get '/' do
    erb :index
  end

  get '/bully' do
    erb :bully
  end

  get '/grumpy' do
    erb :grumpy
  end

  get '/stressed' do
    erb :stressed
  end

  get '/screwed-up' do
    erb :screwedup
  end

  get '/michael' do
    erb :michael
  end

end
