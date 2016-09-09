# This program is a toolbox [Version: Now there's a Dictionary?]
# This program is something I've been working on in my freetime
# I consent to this as open-source
# I request credit is given where credit is due if this is used professionally in anyway
# Well lets get into this program
# Getting our dictionary and establishing it's contents in the source variable
require 'open-uri'
source = []
print "\nPlease wait while we connect to our dictionary...\n"
open("http://www-01.sil.org/linguistics/wordlists/english/wordlist/wordsEn.txt"){|f| f.each_line {|line| source.push(line.strip)}}
print "\nWe've connected to our dictionary!\n"
# This filthy eyesore is a time zone checker for the clock functions
puts ("\nThis is a pre-emptive time zone check\nSet it to '0' if you don't plan to use the clock functions\n\nThe console time is:\n" + Time.now.to_s + "\nyyyy-mm-dd hh:mm:ss +UTC Offset\n\nHow many hours ahead/behind are you?(Will check minutes next)\n")
hours = gets.chomp.to_i * 60 * 60
puts ("\nMinutes?\n")
minutes = gets.chomp.to_i * 60
zone = hours + minutes
puts ("\n-ahead- or -behind-\n")
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
puts ("\n(Type the items wrapped by hyphens to proceed with your option)\nWhat are we doing today?\n-clock- -anagram- -compliment- -color- -math-\n")
program = gets.chomp.downcase
case program
when "anagram"
    #This is an anagram solver [Version: Now there's a Dictionary? Benchmark: 8 letters]
    #This needs to be upgraded to a be able to have permutatons of any and all lengths
    puts ("\nWhat is your phrase?\n(For now, only input upto 8 letters)\n")
    input = gets.chomp
    filtered = input.gsub(/\p{^Alnum}/, '')
    userInput = filtered.downcase.each_char.to_a
    puts ("\nPlease hold...\n")
    permutedArray = []
    (1..userInput.length).each{|i| userInput.permutation(i){|y| permutedArray.push(y.join(""))}} #Change the number to make words of different lengths
    uniqueSortedArray = permutedArray.uniq.sort_by{|x| x.length}
    uniqueSortedArray.each do |inner|
        if source.include?(inner) == true
            print inner.length.to_s + " letters: " + inner + "\n"
        end
    end
    input.clear
when "clock"
    #This is a countdown/timer program [Version: Monochrome]
    puts ("\n-countdown- or -timer-\n")
    clockType = gets.chomp.downcase
    case clockType
    when "countdown"
        puts ("\nThe current time is:\n" + (Time.now-local).to_s + "\n\nWhat time are you waiting for?\nyear-month-day-hour-minute-second\nyyyy-mm-dd-hh-mm-ss\n")
        puts ("Year(s): ")
        year = gets.chomp
        puts ("Month(s): ")
        month = gets.chomp
        puts ("Day(s): ")
        day = gets.chomp
        puts ("Hour(s): ")
        hour = gets.chomp
        puts ("Minute(s): ")
        minute = gets.chomp
        puts ("Second(s): ")
        second = gets.chomp
        a = Time.new(year, month, day, hour, minute, second)
        b = Time.now - local
        c = a - b
        d = c.round
        puts ("\n")
        d.times do |x|
            puts ("It is a second closer to your event: " + (Time.now-local).to_s + "\n")
        sleep(1)
        end
        puts ("\nIt's is now: " + (Time.now-local).to_s + "\nIt is now time for your event\n")
    when "timer"
        puts ("\nHow long are we waiting?\n")
        time = gets.chomp.to_i
        puts ("\nWhat is this in?\n-day- -hour- -minute- -second-\n")
        timerType = gets.chomp.downcase
        puts ("\n")
        case timerType
            when "day"
                time.times do |x|
                    puts ("It has been a day: " + (Time.now-local).to_s + "\n")
                    sleep(86400)
                end
                puts ("\nIt is now: " + (Time.now-local).to_s + "\nIt's time to go check on that thing you were waiting on\n")
            when "hour"
                time.times do |x|
                    puts ("It has been an hour: " + Time.now.to_s + "\n")
                    sleep(3600)
                end
                puts ("\nIt is now: " + (Time.now-local).to_s + "\nIt's time to go check on that thing you were waiting on\n")
            when "minute"
                time.times do |x|
                    puts ("It has been a minute: " + (Time.now-local).to_s + "\n")
                    sleep(60)
                end
                puts ("\nIt is now: " + (Time.now-local).to_s + "\nIt's time to go check on that thing you were waiting on\n")
            when "second"
                time.times do |x|
                    puts ("It has been a second: " + (Time.now-local).to_s + "\n")
                    sleep(1)
                end
                puts ("\nIt is now: " + (Time.now-local).to_s + "\nIt's time to go check on that thing you were waiting on\n")
            else
                puts ("\nI don't know what kind of time value that is\n")
        end
    else
        puts ("\nWhat are you trying to get me to do? I'm not jesus, I'm a countdown timer!\n")
    end
when "compliment"
    # This is a compliment giver [Version: Monochrome]
    compliments = "You smell nice",
    "Nice shirt",
    "Great hair",
    "You look amazing",
    "Amazing pants"
    selection = compliments.sample(1)
    puts ("\n" + selection.to_s.gsub(/[^\p{Alnum}\p{Blank}]/, '') + "!\n")
when "color"
    # This is a hexidecimal generator [Version: Monochrome]
    color = "%06x" % (rand * 0xffffff) #[ http://stackoverflow.com/a/1698364/5670373 ]
    puts ("\nI have selected the hexidecimal:\n#" + color + "\n")
when "math"
    puts ("\n'*' = Multiplication\n'/' = Division\n'+' = Addition\n'-' = Subtraction\nWhat is you're math problem?")
    problem = gets.chomp.to_i
    puts ("\n" + problem.to_s)
else
    puts ("\nThat's not yet one of my possible functions\n")
end
# This is the part that will create the dialog choice to modify the variable
# This will tell the program if you want to do something with it again or not
# This removes the need for the user of the code to restart the program
# -yes- will tell the program to continue
# Anything that isn't -yes- such as -no- will tell the program you are done
puts ("\nShall we do another function?\n-yes- -no-\n")
restart = gets.chomp.downcase
case restart
    when "yes"
        puts ("\nAlright, let's continue\n")
    else
        continue = 0
        puts ("\nAlright, goodnight\n\n")
    end
end
