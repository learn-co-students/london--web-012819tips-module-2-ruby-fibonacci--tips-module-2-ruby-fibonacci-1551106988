require 'pry-byebug'
# Pry is included in case you'd like to run this file and test it,
# but you may remove it if you like.

def fibonacci(n)
nums = (3..n).to_a
arr = [1, 1]

if n == 1
  1
elsif n == 2
  1
else
nums.each do |num|
  arr << (arr[-2] + arr[-1])
end
arr.last
end

end


Pry.start
