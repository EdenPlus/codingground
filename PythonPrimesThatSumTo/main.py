# Python3 program to find pairs of prime numbers that have a sum of a given number
# Reproduction of a lost previous version (Coding ground has been glitchy)
# Reproduction took ~30 minutes to write
# Original took ~60 minutes to write
# I left the time function in so you can check the execution time yourself

# Needed Test:
# Benchmark: 10000
# Time: ~3.5 seconds
# Stress Test:
# Benchmark: 100000
# Time: ~277.5 Seconds (~4.6 Minutes)

# Estimated increase: 
# Input % increase: 1000%
# Output % increase: ~7928.6% (7928.5714286%)
# Average % increase: ~792.8% (792.8571429%)
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
