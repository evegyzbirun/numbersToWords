require ('./lib/ruby_logic.rb')

describe('#numbersTo') do
  it("returns word of the input number") do
    expect(numbersTo(10)).to(eq("ten"))
  end
end

describe('#numbersTo') do
  it("returns word of the input number") do
    expect(numbersTo(13)).to(eq("thirteen"))
  end
end

describe('#numbersTo') do
  it("returns word of the input number") do
    expect(numbersTo(21)).to(eq("twenty one"))
  end
end

describe('#numbersTo') do
  it("returns word of the input number") do
    expect(numbersTo(99)).to(eq("ninety nine"))
  end
end

describe('#numbersTo') do
  it("returns word of the input number") do
    expect(numbersTo(321)).to(eq("three hundred twenty one"))
  end
end

