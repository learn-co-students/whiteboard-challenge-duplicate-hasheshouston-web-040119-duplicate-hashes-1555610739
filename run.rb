require 'pry'
# duplicate-hash
#Create a method that takes in an array of integers with duplicates and outputs a hash of how often each number occurs.

#input: [1,2,2,3,3,4,5,5,5]
#output: {1:1, 2:2, 3:2, 4:1, 5:3}

def duplicate_hash(arr)
  # group together similar array elements and include a new count key within the new object
  new_arr = {}
  arr.each do |number|
    new_arr[number] = arr.count(number)
  end
  new_arr
end

arr = [1,1,1,1,2,2,3,4,5,5,6]
puts duplicate_hash(arr)
