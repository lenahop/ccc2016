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

b = Clothes.new("Bottom", "Lightwash Denim", "Oversized Jeans", "Casual")
t = Clothes.new("Top", "White", "Henley", "Casual")
s = Clothes.new("Shoes", "Black", "Sneakers", "Versatile")
bag =Clothes.new("Bag", "Camel", "Tote", "Versatile")
s2 =Clothes.new("Shoes", "Metallic Brown", "Sandal", "Casual")
t2 =Clothes.new("Top", "Gray", "Tank top", "Versatile")
b2 = Clothes.new("Bottom", "Brown suede", "Mini Skirt", "Versatile")


class Outfit
	def initialize(top, bottom, shoes, bag)
		@top = top
		@bottom = bottom
		@shoes = shoes
		@bag = bag
	end

	def color_compare


end

new_outfit = Outfit.new(t,b,s,bag)

		

print new_outfit





