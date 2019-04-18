# require 'pry'

def duplicate_hash(array)
    hash = {}
    array.each do |num|
        hash[num] = array.count(num)
    end
    hash
end

# binding.pry