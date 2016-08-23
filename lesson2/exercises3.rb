names = %w[ambientsketchbook Erik\ Wollo Brian\ Eno Evangelos\ Papathanassiou shulman]

n = names.inject(0) do |val, name|
    if name.length < 10 
        cap = name.to_s
        if cap[0].match(/[A-Z]/) 
            puts cap
        end
    end    
end    
