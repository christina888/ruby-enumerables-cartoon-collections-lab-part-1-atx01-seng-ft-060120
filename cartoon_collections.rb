require 'pry'

def greet_characters(array)
  # Use `each` to enumerate over the provided array
      
      array.each { |name| print "hi #{name}"  }
 
      binding.pry
      
    end
end

def list_dwarves(array)
  # Use `each_with_index` to enumerate over the provided array
  # Print a numbered list of each element
  
    [array].each_with_index do |element, index|
    print index + element
    end
  
end