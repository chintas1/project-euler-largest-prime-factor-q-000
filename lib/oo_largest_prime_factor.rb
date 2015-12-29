require 'prime'
# Enter your object-oriented solution here!
class LargestPrimeFactor
  @number = 0
  def initialize(num)
    @number = num
  end

  def number
    (Prime.prime_division(@number))[-1][0]
  end
end