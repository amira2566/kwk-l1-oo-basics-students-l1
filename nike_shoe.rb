class Shoes
  # need to add attributes for color, laces, base, swoosh
  def color=(color_base)  #gets the color for the base of a shoe
    @this_shoes_color=color_base #create variable for  THIS INSTANCE, assaigns color_base to that variable
  end
  
  def color    #tell the user what color the shoe is 
    @this_shoes_color
  end

  def swoosh=(swoosh_color)
    @this_shoes_swoosh = swoosh_color
  end

  def swoosh
    @this_shoes_swoosh
  end
 
  def laces=(laces_color)
    @this_shoes_laces = laces_color
  end
  def laces 
    @this_shoes_laces
  end
end 

sams_shoe = Shoes.new
sams_shoe.color="red"
sams_shoe.swoosh = "white"
puts "The color is #{sams_shoe.color} and the swoosh is #{sams_shoe.swoosh}"
sams_shoe.laces="green"
puts "The color is #{sams_shoe.color} and the laces are #{sams_shoe.laces}"
nat_shoes = Shoes.new
nat_shoes.color = "Blue"
puts "Natalias shoes are #{nat_shoes.color}"

