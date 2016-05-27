#home page--
#headline: "Welcome to Cher's Closet"
#want two pages- One of preset outfits, one "browse and compliation" page
#First Page: preset outfits, "lookbook", can just display the photos under a headline
#Second page: need to create a session so when someone selects an item it is saved and displayed 
#Second page: Look into code for putting things into a "shopping cart"
#Second page: Start with one dress, two bags, two shoes, a pair of pants, a skirt, a long sleeve shirt, a short sleeve shirt and a jacket. 
#Second page: create a "outfit" array to add the clothes into and display the array
#Second Page: Use an array to dictate the slot in which the item is displayed in
#second Page: Create a "Mismatch" feature-- case statement for a certain combination of items in the array 




#ACTUAL PLAN: Use a session to save the options and create a class to run objects against certain attributes, also 
#the clothes will be "selected" using a form. More details were written by hand. 


class Clothes
	attr_accessor :item, :color, :cut, :occasion
	def initialize(item, color, cut, occasion)
		@item = item 
		@color = color
		@cut = cut  
		@occasion = occasion
	end 



end 

bottom_1 = Clothes.new("Bottom", "Lightwash Denim", "Oversized Jeans", "Casual")
top_1 = Clothes.new("Top", "White", "Henley", "Casual")
shoes_1 = Clothes.new("Shoes", "Black", "Sneakers", "Casual")
bag_1 = Clothes.new("Bag", "Camel", "Tote", "Casual")
shoes_2 = Clothes.new("Shoes", "Metallic Brown", "Sandal", "Casual")
top_2 = Clothes.new("Top", "Gray", "Tank top", "Fancy")
bottom_2 = Clothes.new("Bottom", "Brown suede", "Mini Skirt", "Fancy")
bag_2 = Clothes.new("Bag", "Black", "Crossbody", "Fancy" )
shoes_3 = Clothes.new("Shoes", "Black and White", "Heeled Sandal", "Fancy")

class Outfit
	attr_accessor :decision, :top, :bottom, :shoes, :bag 
	def initialize(top, bottom, shoes, bag)
		@top = top
		@bottom = bottom
		@shoes = shoes
		@bag = bag
	
	end

	def occasion_compare
		
		if @top== @bottom && @shoes == @bag
			#return "It’s a match! Cher-approved! You are ready for a #{top.occasion} outing! "
			@decision= "yay"

		


		else 
			#return "It’s a mismatch! You chose a #{top.occasion} top,  #{bottom.occasion} bottoms, a pair of #{shoes.occasion} shoes and a #{bag.occasion} bag."
			
			@decision= "nay"

			end 
			

	end







		



end






