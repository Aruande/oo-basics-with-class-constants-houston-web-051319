class Shoe
  attr_accessor :color, :size, :material
  attr_reader  :condition, :brand

  BRANDS = []

  def initialize(brand)
    
    BRANDS << brand
    BRANDS.uniq!
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end


  def brand=(value)
    @brand = value
  end
end

nike_shoe = Shoe.new('Good') #call initialize method
addidas_shoe = Shoe.new('Good') #call initialize method
vans_shoe = Shoe.new('Good') #call initialize method
puma_shoe = Shoe.new('Good') #call initialize method

nike_shoe.brand = "Nike"  #calls setter instance method
