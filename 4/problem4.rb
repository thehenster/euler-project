# A palindromic number reads the same both ways. The largest palindrome made from 
# the product of two 2-digit numbers is 9009 = 91 * 99.

# Find the largest palindrome made from the product of two 3-digit numbers.

# thoughts..
# the result is going to have to have an even number of digits.. useful?

possibles = []
factor_a = 999

factor_a.downto(100).each do |a|
  a.downto(100).each do |b|
    str = (a*b).to_s
    next if str.size%2!=0
    if str==str.reverse
      possibles << str
    end
  end
end

puts possibles.sort.last