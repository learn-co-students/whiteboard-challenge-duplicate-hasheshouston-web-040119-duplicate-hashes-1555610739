require "pry"

def duplicates(array)
    new = array.uniq
    
    output = {}

    new.each do |x|
        counter = 0
        array.each do |y|
            
            if y == x
                counter += 1
            end
            
        end
        output[x]=counter
    end
    output
end
a = [1,2,2,3,3,4,5,5,5]
binding.pry