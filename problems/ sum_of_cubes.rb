# Write your code here
def sum_of_cubes a, b
  (a..b).reduce(0) { |a, b| a + b ** 3 }
end
