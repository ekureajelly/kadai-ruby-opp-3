class Animal
  attr_accessor :full_name,:age
  
  def initialize(full_name,age)
    self.full_name = full_name
    self.age = age
  end
  
  def say
    puts "#{self.full_name}です。#{self.age}歳です。"
  end
end


#animal = Animal.new('田中 太郎', 25)
