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
	attr_accessor :item, :color, :cut
	def initialize 
		@item = item 
		@color = color
		@cut = cut  
	end 

end 

 Clothes.new("Pants", "Denim", "Oversized cropped")
 Clothes.new("Shirt_LongSleeve", "White", "Oversized")