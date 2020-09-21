require ('rspec')
require ('ping_pong')

describe ('counts_up') do
   it("counts from 1 to the number input") do
    expect(counts_up(2)).to(eq([1,2]))
  end
end

describe ('match_and_replace_numbers') do
  it("replaces 3 with ping") do
   expect(match_and_replace_numbers(3)).to(eq(["1","2","Ping"]))
 end
end
