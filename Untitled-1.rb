require 'pry'


test = [1, 2, 2, 3, 3, 4, 5, 5, 5]

def packing_up(array) #this should take an array and count how many times an integer appears in said array and outputs a hash. Ex, if there are three instances of 2 then the hash would report {2:3}

    # array.group_by(&:itself).map do |x, y|
    #    Hash[{x => y.size}]
    # end
hash = {}


    array.each do |num|
        hash[num] = array.count(num)
    end

    hash
end


binding.pry

0 
1
2