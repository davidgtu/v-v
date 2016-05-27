puts (1...1000).select{ |num| num % 3 == 0 || num % 5 == 0 }.reduce(:+)
# to put simply. It's possible to do a O(1) solution for larger numbers, but in this case, 1-1000 should run fast.
# my thought process for this problem is get a simple sum to display in the termin upon running the ruby file. I started out
# by giving a range of numbers and calling .select on it, selecting any numbers that are multiples of 3 or 5 within that range.
# once given the list of numbers that are multiples of 3 or 5, calling .reduce(:+) will take all those numbers and add them together, returning a sum.
# I wanted to use ruby on this because I know the built-in methods were going to be very useful in this case!
