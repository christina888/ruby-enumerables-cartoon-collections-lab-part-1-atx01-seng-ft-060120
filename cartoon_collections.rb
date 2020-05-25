
def greet_characters(array)
  # Use `each` to enumerate over the provided array
      counter = 0 
      while counter < array.count
        array.each do |name| 
        puts "Hello #{name}!"  
        counter += 1
      end
    end
end

def list_dwarves(array)
  # Use `each_with_index` to enumerate over the provided array
  # Print a numbered list of each element
  
      counter = 0 
      while counter < array.count
        array.each_with_index do |item, index+1| 
        puts 
        counter += 1
      end
    end
  
end