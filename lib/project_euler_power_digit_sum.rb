# code your solution here

def power_digit_sum(base, exponent)
  (base ** exponent).digits.reduce(0, :+)
end
