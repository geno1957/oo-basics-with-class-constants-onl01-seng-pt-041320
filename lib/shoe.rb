class Shoe
  attr_accessor :color, :size, :material
  attr_reader :brand, :condtion
  
  BRANDS = []

  def initialize(brand)
    @brand = brand
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
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