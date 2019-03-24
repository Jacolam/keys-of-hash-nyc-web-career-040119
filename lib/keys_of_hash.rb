require 'pry'

class Hash
  def keys_of(*arguments)
  output = []
  self.each do | animal , location |
    if location == arguments
      
      output  << animal
      
    end 
  end
  output
  end
end