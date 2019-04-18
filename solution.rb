ar1 = [1,2,2,3,3,4,5,5,5]

def freq(ar1)
  #binding.pry
  h = {}
  ar1.each do |num|
      h[num] = ar1.count(num)
  end
    h

end

puts freq(ar1)
