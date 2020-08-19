# The prime factors of 13195 are 5, 7, 13 and 29.

# What is the largest prime factor of the number 600851475143?

def largest_prime(int)
  def is_prime?(int)
    div = 2
    until div >= int
      return false if int % div == 0
      div += 1
    end
    true
  end
  remainder = int
  divider = 2
  prime_factors = []
  while divider < remainder
    if remainder % divider == 0 && is_prime?(divider)
      prime_factors << divider
      remainder /= divider
    end
    divider += 1
  end
  prime_factors << remainder
  puts prime_factors
  prime_factors.max
end
# [71, 839, 1471, 6857]
# 6857