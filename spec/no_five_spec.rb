require './no_five'
include NoFive

describe NoFive do

  it "should count how many numbers between 2 points" do
    actual = NoFive.count_range_without_fives(1,4)
    expect(actual).to eq 4
  end

  it "should count how many numbers between 2 points not including 5" do
    actual = NoFive.count_range_without_fives(1,9)
    expect(actual).to eq 8
  end

  it "should count how many numbers between 2 points not including 5 as last digit" do
    actual = NoFive.count_range_without_fives(11,16)
    expect(actual).to eq 5
  end

  it "should count how many numbers between 2 points not including 5 as last digit where 2 numbers end in 5" do
    actual = NoFive.count_range_without_fives(4,17)
    expect(actual).to eq 12
  end

end
