# code your solution here

def power_digit_sum(base, exponent)
  raised = base ** exponent
  raised.digits.reduce(0, :+)
end
