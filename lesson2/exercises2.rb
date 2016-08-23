player = { name: 'johnny', color: :red }
     
    colors = [:red, :white, :black, :blue, :orange, :green]
     
    def comparison(player, colors)
        
        if player[:color] == colors[rand(colors.size)]
                puts "#{player[:name]}, ты прав!"
        elsif player[:color].length == colors[rand(colors.size)].length
                puts "#{player[:name]}, букв столько же, но значение иное!"
            else
                puts "Совпадений нет!"
            end
        
    end