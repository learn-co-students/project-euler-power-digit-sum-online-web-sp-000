# code your solution here

def power_digit_sum(base, exponent)
    num = base ** exponent

    num.to_s.split("").reduce {|a,b| a.to_i + b.to_i}
end