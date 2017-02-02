# Python3 program to find pairs of prime numbers that have a sum of a given number
# Reproduction of a lost previous version (Coding ground has been glitchy)
# Reproduction took ~30 minutes to write
# Original took ~60 minutes to write

# I left the time function in so you can check the execution time yourself

# Clocking benchmark: 10000
# Benchmark time: ~4 seconds

from time import time

def isPrimeNumber(x):
    if x >= 2:
        for y in range(2,x):
            if not ( x % y ):
                return False
    else:
	    return False
    return True

def primesThatSum(a):
    t0 = time()
    print ("Please wait a moment...")
    for b in range(a):
        if isPrimeNumber(b):
            for c in range(b):
                if b + c == a:
                    if isPrimeNumber(c):
                        print (str(b) + " + " + str(c) + " = " + str(a))
    t1 = time()
    print ("We are done. Execution time (seconds): " + str(t1-t0))

primesThatSum(10000)
