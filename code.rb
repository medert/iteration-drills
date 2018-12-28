#  Write Ruby<->English answers here as comments in your code

# 1)
# * numbers is an array
# numbers.each do |number|
#   puts 3 * number
# end

# 2)
# * names is an array
# names.each do |name|
#   puts name.length
# end

# 3)
# * numbers is an array
# sum = 0
# numbers.each do |number|
#   sum += number
# end
# puts sum

# 4)
# * hash is a hash
# hash.each do |name, age|
#   puts "#{name} is #{age} years old."
# end

# 5)
# * account is a hash
# sum = 0
# account.each do |transaction, value|
#   sum += value
# end
# puts "The value the account is #{sum}"

# 6)
# * addresses is a hash
# addresses.each do |name, address|
#   puts "#{name} lives on #{address}"
# end

# Write Ruby code to find out the answers to the following questions:
array = [28214, 63061, 49928, 98565, 31769, 42316, 23674, 3540, 34953, 70282, 22077, 94710, 50353, 17107, 73683, 33287, 44575, 83602, 33350, 46583]

# * What is the sum of all the numbers in `array`?
puts "The sum is #{array.reduce(:+)}"

# * How would you print out each value of the array?

array.each do |num|
    puts num
end

# * What is the sum of all of the even numbers?
sum_even = 0
array.each do |num|
    sum_even += num if num % 2 == 0
end
puts "The sum of all even numbers: #{sum_even}"

# * What is the sum of all of the odd numbers?

sum_odd = 0
array.each do |num|
    sum_odd += num if num % 2 != 0
end
puts "The sum of all odd numbers: #{sum_odd}"

# * What is the sum of all the numbers divisble by 5?

sum = 0
array.each do |num|
    sum += num if num % 5 != 0
end
puts "The sum of all numbers devisible by 5: #{sum}"

# * What is the sum of the squares of all the numbers in the array?

sum = 0
array.each do |num|
    sum += num**2
end
puts "The sum of the squares of all the numbers: #{sum}"

# Write Ruby code using .each to build the described code. You can create your own data if you want to test it out in irb!

# * For every element 'word' in the array 'sentences' print out the word.
# * For every element 'phone_number' in the array 'numbers' print out the phone number if it is a MA area code.
    # ma_area_codes = [617, 508, 857]
    # numbers = [6175556789, 5088471234, 4132345678, 6174329876, 8575557777, 1235434545]

# * For every element number in the array 'numbers' print out every odd number.
# * For every name-age pair in the hash 'ages', print out each pair.
# * For every name-age pair in the hash 'ages', print out a pair if the age is > 10.
# * For every name-age pair in the hash 'ages', print out a pair if the age is even.

array = ["joanie", "annamarie", "muriel", "drew", "reva", "belle", "amari", "aida", "kaylie", "monserrate", "jovan", "elian", "stuart", "maximo", "dennis", "zakary", "louvenia", "lew", "crawford", "caitlyn"]

# Write Ruby code to find out the answers to the following questions:

# * How would you print out each name backwards in `array`?
array.each do |word|
    puts word.reverse
end
# * What are the total number of characters in the names in `array`?

puts array.join.size

# * How many names in `array` are less than 5 characters long?
i = 0
array.each {|word| i += 1 if word.size < 5}
puts i

# * How many names in `array` end in a vowel?
# * How many names in `array` are more than 5 characters long?
# * How many names in `array` are exactly 5 characters in length?
