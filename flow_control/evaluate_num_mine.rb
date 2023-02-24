def number
    puts "Enter a number between 0 and 100:"
    num = gets.chomp.to_i
    if num <= 50
        puts "Number is 50 or under"
    elsif num <= 100
        puts "Number is between 51 and 100"
    else
        puts "Number is over 100"   
    end     
end  

number
        
        