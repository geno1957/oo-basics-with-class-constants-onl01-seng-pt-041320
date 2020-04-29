class Shoe
  attr_accessor :color, :size, :material, :condtion
  attr_reader :brand, 
  
  BRANDS = [:brands, :unique]

  def initialize(brand)
    @brand = brand
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end
  
  def brand=(brand)
    @brand = brand 
    BRANDS << brand 
  end 

end


# class Book
#   attr_accessor :author, :page_count, 
#   attr_reader :title, :genre

#   GENRES = []
  
#   def initialize(title)
#     @title = title
#   end

#   def turn_page
#     puts "Flipping the page...wow, you read fast!"
#   end
  
  
#   def genre=(genre)
#     @genre = genre 
#     GENRES << genre 
#   end 
#   end