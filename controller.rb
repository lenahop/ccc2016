require "sinatra"

post '/' do
  top = params[:top]
  bottom = params[:bottom]
  shoes = params[:shoes]
  bags = params[:bags]

    if top == "fancy" &&  bottom == "fancy" && bags == "fancy" && shoes == "fancy"
  elsif top == "casual" && bottom == "casual" && bags = "casual" && shoes== "casual"
  	return "It's a match!"
	else 
	return "It's a mismatch!"

end
end 
 


get '/' do 
	erb :index
end

get '/goodafternoon' do
	"Great Afternoon"
end