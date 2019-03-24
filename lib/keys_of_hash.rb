require 'pry'

class Hash
  def keys_of(arguments)
  array = []
  self.each do | animal , location |
    binding.pry
    if location == arguments
  end 
  
  
  end
end