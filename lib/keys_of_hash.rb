require 'pry'

class Hash
  def keys_of(arguments)
  array = []
  i = 0
  self.each do | animal , location |
    if location == arguments
      
      array  << animal
      binding.pry
      
    end 
  end 
  end
  array
end