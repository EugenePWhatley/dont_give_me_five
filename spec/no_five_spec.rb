require './no_five'

describe NoFive do

  it "should count how many numbers between 2 points" do
    no_five = NoFive.new
    actual = no_five.count_range_without_fives(1,4)
    expect(actual).to eq 4
  end

  it "should count how many numbers between 2 points not including 5" do
    no_five = NoFive.new
    actual = no_five.count_range_without_fives(1,9)
    expect(actual).to eq 8
  end

  it "should count how many numbers between 2 points not including 5 as last digit" do
    no_five = NoFive.new
    actual = no_five.count_range_without_fives(11,16)
    expect(actual).to eq 5
  end

  it "should count how many numbers between 2 points not including 5 as last digit where 2 numbers end in 5" do
    no_five = NoFive.new
    actual = no_five.count_range_without_fives(4,17)
    expect(actual).to eq 12
  end

end
