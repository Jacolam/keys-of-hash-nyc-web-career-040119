require 'pry'

class Hash
  def keys_of(arguments)
  array = []
  self.each do | animal , location |
    if location == arguments
      
      array  << animal
      binding.pry
      return array
    end 
  end 
  end
end