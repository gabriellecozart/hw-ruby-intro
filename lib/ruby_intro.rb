# When done, submit this entire file to the autograder.

# Part 1

def sum arr
  total = 0
  arr.each { |element| total += element }
  total
end

def max_2_sum arr
  total = 0
  arr.sort!
  if arr.length == 1
    total += arr[0]
  elsif arr.length >= 2 
    total = arr[arr.length - 1] + arr[arr.length - 2]
  end
  total
end

def sum_to_n? arr, n
  result = false
  combinations = arr.combination(2).to_a
  combinations.each { |set| 
    if set[0] + set[1] == n
      result = true
    end
  }
  
  return result
end

# Part 2

def hello(name)
  # YOUR CODE HERE
end

def starts_with_consonant? s
  # YOUR CODE HERE
end

def binary_multiple_of_4? s
  # YOUR CODE HERE
end

# Part 3

class BookInStock
# YOUR CODE HERE
end
