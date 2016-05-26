require "sinatra"
require_relative "models/cccplan.rb"

get '/' do 
	erb :openpage
end

post '/closet' do
  top = params[:tops]
  bottom = params[:bottoms]
  shoes = params[:shoes]
  bag = params[:bags]

  cher=Outfit.new(top, bottom, shoes, bag)
  cher.occasion_compare 


  
end 
 


get '/closet' do 
	erb :index
end

get '/goodafternoon' do
	"Great Afternoon"
end