require './no_five'

describe NoFive do

  it "should count how many numbers between 2 points" do
    no_five = NoFive.new
    actual = no_five.count_range_without_fives(1,4)
    expect(actual).to eq 3
  end

end
