# This program is a toolbox [Version: The blues]
# This program is something I've been working on in my freetime
# I consent to this as open-source
# I request credit is given where credit is due if this is used professionally in anyway
# Well lets get into this program
# This makes sure the 'colorize' gem is installed color console outputs
require 'colorize'
# This filthy eyesore is a time zone checker for the clock functions
puts ("\nThis is a pre-emptive time zone check\nSet it to '0' if you don't plan to use the clock functions\n\nThe console time is:\n" + Time.now.to_s + "\nyyyy-mm-dd hh:mm:ss +UTC Offset\n\nHow many hours ahead/behind are you?(Will check minutes next)\n").colorize(:blue)
hours = gets.chomp.to_i * 60 * 60
puts ("\nMinutes?\n").colorize(:blue)
minutes = gets.chomp.to_i * 60
zone = hours + minutes
puts ("\n-ahead- or -behind-\n").colorize(:blue)
direct = gets.chomp
case direct
when "ahead"
    local = zone - (zone * 2)
else
    local = zone
end
# This is the part that will allow the program to keep being used w/out a restart
# Program will stop if continue doesn't equal 1
continue = 1
while continue === 1 do
puts ("\n(Type the items wrapped by hyphens to proceed with your option)\nWhat are we doing today?\n-clock- -anagram- -compliment- -color- -math-\n").colorize(:blue)
program = gets.chomp.downcase
case program
when "anagram"
    #This is an anagram solver [Version: The Blues]
    #This needs to be upgraded to a be able to have permutatons of any and all lengths
    puts ("\nWhat is your phrase?\n").colorize(:blue)
    input = gets.chomp
    filtered = input.gsub(/\p{^Alnum}/, '')
    source = filtered.downcase.each_char.to_a
    puts ("\nPlease hold...\n").colorize(:blue)
    arr = source.permutation(3).to_a.uniq.sort #Change the number to make words of different lengths
    arr.each do |inner|
        puts inner.join("").colorize(:blue) # Empty string for no spaces.
    end
    source.clear
when "clock"
    #This is a countdown/timer program [Version: The Blues]
    puts ("\n-countdown- or -timer-\n").colorize(:blue)
    clockType = gets.chomp.downcase
    case clockType
    when "countdown"
        puts ("\nThe current time is:\n" + (Time.now-local).to_s + "\n\nWhat time are you waiting for?\nyear-month-day-hour-minute-second\nyyyy-mm-dd-hh-mm-ss\n").colorize(:blue)
        puts ("Year(s): ").colorize(:blue)
        year = gets.chomp
        puts ("Month(s): ").colorize(:blue)
        month = gets.chomp
        puts ("Day(s): ").colorize(:blue)
        day = gets.chomp
        puts ("Hour(s): ").colorize(:blue)
        hour = gets.chomp
        puts ("Minute(s): ").colorize(:blue)
        minute = gets.chomp
        puts ("Second(s): ").colorize(:blue)
        second = gets.chomp
        a = Time.new(year, month, day, hour, minute, second)
        b = Time.now - local
        c = a - b
        d = c.round
        puts ("\n").colorize(:blue)
        d.times do |x|
            puts ("It is a second closer to your event: " + (Time.now-local).to_s + "\n").colorize(:blue)
        sleep(1)
        end
        puts ("\nIt's is now: " + (Time.now-local).to_s + "\nIt is now time for your event\n").colorize(:blue)
    when "timer"
        puts ("\nHow long are we waiting?\n").colorize(:blue)
        time = gets.chomp.to_i
        puts ("\nWhat is this in?\n-day- -hour- -minute- -second-\n").colorize(:blue)
        timerType = gets.chomp.downcase
        puts ("\n").colorize(:blue)
        case timerType
            when "day"
                time.times do |x|
                    puts ("It has been a day: " + (Time.now-local).to_s + "\n").colorize(:blue)
                    sleep(86400)
                end
                puts ("\nIt is now: " + (Time.now-local).to_s + "\nIt's time to go check on that thing you were waiting on\n").colorize(:blue)
            when "hour"
                time.times do |x|
                    puts ("It has been an hour: " + Time.now.to_s + "\n").colorize(:blue)
                    sleep(3600)
                end
                puts ("\nIt is now: " + (Time.now-local).to_s + "\nIt's time to go check on that thing you were waiting on\n").colorize(:blue)
            when "minute"
                time.times do |x|
                    puts ("It has been a minute: " + (Time.now-local).to_s + "\n").colorize(:blue)
                    sleep(60)
                end
                puts ("\nIt is now: " + (Time.now-local).to_s + "\nIt's time to go check on that thing you were waiting on\n").colorize(:blue)
            when "second"
                time.times do |x|
                    puts ("It has been a second: " + (Time.now-local).to_s + "\n").colorize(:blue)
                    sleep(1)
                end
                puts ("\nIt is now: " + (Time.now-local).to_s + "\nIt's time to go check on that thing you were waiting on\n").colorize(:blue)
            else
                puts ("\nI don't know what kind of time value that is\n").colorize(:blue)
        end
    else
        puts ("\nWhat are you trying to get me to do? I'm not jesus, I'm a countdown timer!\n").colorize(:blue)
    end
when "compliment"
    # This is a compliment giver [Version: The Blues]
    compliments = "You smell nice",
    "Nice shirt",
    "Great hair",
    "You look amazing",
    "Amazing pants"
    selection = compliments.sample(1)
    puts ("\n" + selection.to_s.gsub(/[^\p{Alnum}\p{Blank}]/, '') + "!\n").colorize(:blue)
when "color"
    # This is a hexidecimal generator [Version: The Blues]
    color = "%06x" % (rand * 0xffffff) #[ http://stackoverflow.com/a/1698364/5670373 ]
    puts ("\nI have selected the hexidecimal:\n#" + color + "\n").colorize(:blue)
when "math"
    puts ("\n'*' = Multiplication\n'/' = Division\n'+' = Addition\n'-' = Subtraction\nWhat is you're math problem?").colorize(:blue)
    problem = gets.chomp.to_i
    puts ("\n" + problem.to_s).colorize(:blue)
else
    puts ("\nThat's not yet one of my possible functions\n").colorize(:blue)
end
# This is the part that will create the dialog choice to modify the variable
# This will tell the program if you want to do something with it again or not
# This removes the need for the user of the code to restart the program
# -yes- will tell the program to continue
# Anything that isn't -yes- such as -no- will tell the program you are done
puts ("\nShall we do another function?\n-yes- -no-\n").colorize(:blue)
restart = gets.chomp.downcase
case restart
    when "yes"
        puts ("\nAlright, let's continue\n").colorize(:blue)
    else
        continue = 0
        puts ("\nAlright, goodnight\n\n").colorize(:blue)
    end
end