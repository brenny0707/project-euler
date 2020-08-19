# Problem 1
# Multiples of 3 and 5
# If we list all the natural numbers below 10 that are multiples of 3 or 5, we get 3, 5, 6 and 9. The sum of these multiples is 23.

# Find the sum of all the multiples of 3 or 5 below 1000.

def multiples_of_3_5
  sum = 0
  1000.times do |i|
    sum += i if i % 3 == 0 || i % 5 == 0
  end
  sum
end

# 233168