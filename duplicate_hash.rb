require 'pry'

array = [1,2,2,3,3,4,5,5,5]

def duplicate_hash(array)
  hash = {}
  array.each do |num|
    hash[num] = array.count(num)
  end
  hash
    binding.pry
end

duplicate_hash(array)
