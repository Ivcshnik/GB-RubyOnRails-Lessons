elements = [:one, :two, :three, :four]

result = []
(0 ... elements.length).map do |i|
 
    (i ... elements.length).map do |j|
        
        unless i == j
            result.push ([elements[i], elements[j]])
            j+=1
        end
          
  end
    
end
puts "#{result}"
 
