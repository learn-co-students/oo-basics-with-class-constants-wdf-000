
class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand
  
  BRANDS = []
  def initialize(brand)
    @brand = brand
    BRANDS << brand
    BRANDS.uniq!
    #BRANDS << brand unless BRANDS.include?(brand)
    # since we are creating instances like this Shoe.new(brand)
    # self.brand = brand 
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

  def brand=(brand)
    @brand = brand
  end

end


# class Dogs 

#   @@dogs = []

#   def initialize(name)
#     @name = name
#     @@dogs << self
#   end

#   def bark 
#     "WOOF"
#   end

#   def greet
#     "my name is #{name}"
#   end

#   def self.how_many_dogs
#     puts "There are #{count} dogs in your kennel"
#   end

#   def self.count 
#     @@dogs.size 
#   end

#   def self.list_dogs
#     @@dogs.each do |dog|
#       puts dog.name
#     end
#   end

# end




