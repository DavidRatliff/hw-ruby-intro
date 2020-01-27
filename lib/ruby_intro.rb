# When done, submit this entire file to the autograder.

# Part 1

def sum arr
  return arr.sum
end

def max_2_sum arr
  return arr.max(2).sum
end

def sum_to_n? arr, n
  arr.combination(2).any? { |pair| pair.sum == n }
end

# Part 2

def hello(name)
  return "Hello, " + name
end

def starts_with_consonant? s
  if s.length == 0 or s[0].capitalize == s[0].downcase
    return false
  end
  return !(%w(A E I O U).include? s[0].capitalize)
end

def binary_multiple_of_4? s
  if s.split('').all? { |char| %w(1 0).include? char }
    if s[-2, 2].eql? '00' or s.eql? '0'
      return true
    end
  end
  
  return false
end

# Part 3

class BookInStock
# YOUR CODE HERE
end
