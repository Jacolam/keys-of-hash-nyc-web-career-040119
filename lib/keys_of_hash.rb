require 'pry'

class Hash
  def keys_of(*arguments)
  output = []
  arguments.each do |x
  self.each do | animal , location |
    if location == arguments
      
      output  << animal
      
    end 
  end
  output
  end
end