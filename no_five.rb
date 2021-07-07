class NoFive
  def count_range_without_fives(first, last)
    Array(first..last).select {|num| num != 5}.count - 1
  end
  
end