require('rspec')
require('ping_pong')

describe('ping_pong') do
  it("takes a number and counts from one to the number") do
    expect(10.ping_pong).to eq([1, 2, 3, 4, 5, 6, 7, 8, 9, 10])
  end
end
