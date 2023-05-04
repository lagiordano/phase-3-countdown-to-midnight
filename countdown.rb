#write your code here

def countdown num
    x = num
    while x > 0 
        puts "#{x} SECOND(S)!"
        x -= 1
    end
    "HAPPY NEW YEAR!"
end

countdown 10


def countdown_with_sleep num
    x = num
    while x > 0
        puts "#{x} SECOND(S)!"
        x -= 1
        sleep 1
    end
    "HAPYY NEW YEAR!"
end

countdown_with_sleep 10