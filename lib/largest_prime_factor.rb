require 'prime'
# Enter your procedural solution here!
def largest_prime_factor(num)
  (Prime.prime_division(num))[-1][0]
end