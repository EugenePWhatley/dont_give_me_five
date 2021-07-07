class NoFive
  def count_range_without_fives(first, last)
    Array(first..last).select {|num| num.to_s[-1] != "5"}.count
  end
  
end