class Cat 
  attr_accessor :name
  @name =  name
  
  def name
    @name
end

maru = Cat.new
maru.name = "Maru"
maru.meow("Meow!")