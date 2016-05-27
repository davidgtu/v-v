puts (1...1000).select{ |n| n % 3 == 0 || n % 5 == 0 }.reduce(:+)
# to put simply. possible to do a O(1) solution.
