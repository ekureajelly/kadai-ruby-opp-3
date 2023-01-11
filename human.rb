require './animal'
require './thinkable'


class Human < Animal
 include Thinkable
 
 attr_accessor :hobby
 
 def initialize(full_name,age,hobby)
   self.full_name = full_name
   self.age = age
   self.hobby = hobby
 end
end
