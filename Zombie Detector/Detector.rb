while true
    puts "Blood virus level?"
    level = gets.to_i
    if level < 0
        break
    end
   
    if level == 0
        puts "You are heathy"
    else
        if level > 100
            puts "You must DIED"
        else
            if level < 10
                puts "You need 1 dose"
            else
                puts "You need 2 dose"
            end
        end
    end
end