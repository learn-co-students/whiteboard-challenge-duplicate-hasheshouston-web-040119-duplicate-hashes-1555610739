require 'pry'


# def duplicate_hash(array)
#     hash = Hash.new(0)
#     array.each{|key| hash[key] += 1}
#     hash
# end
#   duplicate_hash([1,2,2,3,3,4,5,5,5])


  def duplicate_hash(array)
    array.group_by(&:itself).transform_values(&:size)
  end
binding.pry
0