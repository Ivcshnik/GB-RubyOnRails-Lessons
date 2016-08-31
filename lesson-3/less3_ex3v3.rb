elements = [:one, :two, :three, :four]
def combination(array)
result = []
(0 ... array.length).map do |i|
 
    (i ... array.length).map do |j|
        
        unless i == j
            result.push ([array[i], array[j]])
            j+=1
        end
          
  end
    
end
return results
end
combination(elements)
puts "#{result}"
 