def duplicate_hash(arr)
  output = {}
  arr.each do |num|
    if output[num]
      output[num] += 1
    else
      output[num] = 1
    end
  end
  output
end
