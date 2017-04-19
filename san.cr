while user_input = gets
    spacing = ARGV.size > 0 ? ARGV[0] : nil
    user_input.each_char do |char|
        if char != 'e'
            print "#{char}#{spacing}"
        end
    end
    print "\n"
end
