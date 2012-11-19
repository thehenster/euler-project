# The prime factors of 13195 are 5, 7, 13 and 29.

# What is the largest prime factor of the number 600851475143 ?

# tricks here are...
# this wouldn't be a question if the target was even.. as 2 would be the highest prime. The number is odd.
# the smallest divisors are always primes.. because otherwise there would be an even smaller devisor

n = 600851475143

factors = []

i = 3

while n > 1:
  while n%i != 0:
    i+= 2
  factors.append(i)
  n = n/i

print(max(factors))