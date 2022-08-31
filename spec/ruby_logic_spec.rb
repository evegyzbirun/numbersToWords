require ('./lib/ruby_logic.rb')

describe('#numbersTo') do
  it("returns word of the input number 10") do
    expect(numbersTo(10)).to(eq("ten"))
  end
end

describe('#numbersTo') do
  it("returns word of the input number 13") do
    expect(numbersTo(13)).to(eq("thirteen"))
  end
end

describe('#numbersTo') do
  it("returns word of the input number 21") do
    expect(numbersTo(21)).to(eq("twenty one"))
  end
end

describe('#numbersTo') do
  it("returns word of the input number 99") do
    expect(numbersTo(99)).to(eq("ninety nine"))
  end
end

describe('#numbersTo') do
  it("returns word of the input number 319") do
    expect(numbersTo(321)).to(eq("three hundred twenty one"))
  end
end

describe('#numbersTo') do
  it("returns word of the input number 300") do
    expect(numbersTo(300)).to(eq("three hundred"))
  end
end

describe('#numbersTo') do
  it("returns word of the input number 3352") do
    expect(numbersTo(3352)).to(eq("three thousand three hundred fifty two"))
  end
end

describe('#numbersTo') do
  it("returns word of the input number 3000") do
    expect(numbersTo(3000)).to(eq("three thousand"))
  end
end





