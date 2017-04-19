while user_input = gets
    user_input.each_char do |char|
        if char != 'e'
            print " #{char}"
        end
    end
    print "\n"
end
