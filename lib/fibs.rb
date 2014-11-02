def fibs(num)
  raise ArgumentError, "Illegal input" unless num.is_a?(Integer)
  return 0 if num <= 0
  arr = [0,1]
  (num-1).times do
    arr << arr[-1] + arr[-2]
  end
  arr.last
end