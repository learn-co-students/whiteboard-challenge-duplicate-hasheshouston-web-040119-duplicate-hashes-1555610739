require 'pry'
arr = [1,2,2,3,3,4,5,5,5]



def duplicate_hash(arr)
arr.map { |x| [x, arr.count(x)] }.to_h
end

binding.pry
0