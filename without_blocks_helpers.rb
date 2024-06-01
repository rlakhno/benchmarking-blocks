# Define the fibonacci method
def fibonacci(n)
  return n if n <= 1
  a, b = 0, 1
  (n - 1).times do
    a, b = b, a + b
  end
  b
end


start_time = Time.now

# Calculate the 200th Fibonacci number
fibonacci(200)

end_time = Time.now

# This will return the difference in the timestamps in seconds
running_time = end_time - start_time

puts "fibonacci(200) took #{running_time} seconds."