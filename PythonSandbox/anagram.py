# Importing some stuff we'll need
from itertools import permutations, product
import urllib
import urllib2

# Creating our method to remove stuff that isn't in standard english alphabet
def ExtractAlphabetic(InputString):
    from string import ascii_letters
    return "".join([ch for ch in InputString if ch in (ascii_letters)])

# Feedback to the user
print "" # These guys provide us with some whitespace in the output, making things look nicer
print "Please wait while we connect to our dictionary..."

# Pulling our dictionary
req = urllib2.Request("http://www-01.sil.org/linguistics/wordlists/english/wordlist/wordsEn.txt")
res = urllib2.urlopen(req)
data = res.read()
englishDictionary = data.split()

# Feedback
print "We've connected to our dictionary!"
print ""

userContinue = 0

while userContinue == 0:
    # Getting the user's phrase then establishing some of our variables
    symbols = ''.join(sorted(ExtractAlphabetic(raw_input("What is your phrase?: ")).lower()))
    print "Sorted string: " + symbols
    maxLength = len(symbols)
    print "String length: " + str(maxLength)
    print ""
    seen = set()
    listed = []
    
    # Feedback
    print "Please wait while the generator runs it's course..."
    
    # Method to generate our permutations(Words) from the phrase
    def words1(chars=symbols, max_len=maxLength):
        print ""
        for length in xrange(1, maxLength + 1):
            for word in map(''.join, permutations(symbols, length)):
                if word in englishDictionary:
                    if word not in seen:
                        # Telling the user the words that have been created
                        print "Unique word created: " + word
                        # Returning the word in the map to be used by the for loop
                        yield word
        print ""
    
    # Running our generator and pulling the words out of our generator
    for word in words1():
        seen.add(word)
    
    # Feedback
    print "The generator has completed it's process!"
    print ""
    print "Now to move our words to the list..."
    
    # Pulling our words out of the set and checking if they are in the dictionary
    # Then sending them to a list because, I don't like sets
    for x in seen:
        listed.append(x)
    
    # Feedback
    print "We've moved our words into a list!"
    print ""
    print "Please wait a short bit while we sort our list..."
    
    # Sorting our list because, coding ground doesn't like in-line python
    final = sorted(listed, key=len)
    
    # Feedback
    print "We've sorted the list!"
    print ""
    print "Here's your words: "
    print "Format: (# of letters in the word) letter(s): (The generated word)"
    print "Summerized format:"
    print "[#] letter(s): [word]"
    print ""
    
    # Printing our words
    for y in final:
        print str(len(y)) + " letter(s): " + y
    
    # Establishing a variable with valid answers in it
    validAnswers = {"y", "ya", "yes", "yeah", "sure"}
    
    # Asking the user if they would like to keep using the program without reseting connection to the web page
    print ""
    print "Terms for this input (Case insensitive):"
    print "Yes: 'y' 'ya' 'yes' 'yeah' 'sure'"
    print "No: Anything that isn't in yes"
    print ""
    repeatQuestion = (raw_input("Shall we keep going?: ")).lower()
    print ""
    
    # Determining what the user's input means
    if repeatQuestion in validAnswers:
        # Keeps the program running
        userContinue = 0
    else:
        # Ends the program
        print "Goodnight"
        print ""
        userContinue = 1