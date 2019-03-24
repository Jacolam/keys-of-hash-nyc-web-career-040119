require 'pry'

class Hash
  def keys_of(arguments)
  output = []
  i = 0
  self.each do | animal , location |
    if location == arguments
      
      output  << animal
      #binding.pry
      
    end 
  end
  output
  end
end