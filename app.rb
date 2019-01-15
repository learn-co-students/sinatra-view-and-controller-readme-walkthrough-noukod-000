require_relative 'config/environment'

class App < Sinatra::Base
  get '/reverse' do
    erb :reverse
  end

  post '/reverse' do
    # erb :reversed
    myStr= params["string"]
    @reversed_string = myStr.reverse
  end

  get '/friends' do
    # Write your code here!
     @friends = ['Emily Wilding Davison', 'Harriet Tubman', 'Joan of Arc', 'Malala Yousafzai', 'Sojourner Truth']

  end
end
