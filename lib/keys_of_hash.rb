require 'pry'

class Hash
  def keys_of(arguments)
  array = []
  self.each do | animal , location |
    if location == arguments
      binding.pry
      array  << animal
    end 
  end 
  end
  array
end