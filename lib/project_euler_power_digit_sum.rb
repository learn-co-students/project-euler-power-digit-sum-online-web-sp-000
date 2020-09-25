def power_digit_sum(x, n)
  answer = x**n 
  puts answer
  reduced_answer = answer.to_s.split('').reduce(0){|sum, num| sum + num.to_i }
  puts reduced_answer 
  reduced_answer
end