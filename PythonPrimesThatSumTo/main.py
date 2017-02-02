# Python3 program to find pairs of prime numbers that have a sum of a given number
# Reproduction of a lost previous version (Coding ground has been glitchy)
# Reproduction took ~30 minutes to write
# Original took ~60 minutes to write

# Clocking benchmark: 10000
# Benchmark time: ~17 seconds

def isPrimeNumber(x):
    if x >= 2:
        for y in range(2,x):
            if not ( x % y ):
                return False
    else:
	    return False
    return True

def primesThatSum(a):
    print ("Please wait a moment...")
    for b in range(a):
        for c in range(b):
            if b + c == a:
                if isPrimeNumber(b):
                    if isPrimeNumber(c):
                        print (str(b) + " + " + str(c) + " = " + str(a))
    print ("We are done")

primesThatSum(10000)
