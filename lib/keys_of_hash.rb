require 'pry'

class Hash
  def keys_of(*arguments)
  output = []
  arguments.each do |args|
  binding.pry
  self.each do | animal , location |
    if location == args
      output  << animal
    end 
  end
  output
  end
end 
end