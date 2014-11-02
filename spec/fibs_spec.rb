require_relative '../lib/fibs'

describe "fibs" do
  it "returns zero for an input of zero" do
    expect(fibs(0)).to eq(0)
  end
  it "handles an input of 1" do
    expect(fibs(1)).to eq(1)
  end
  it "returns zero for a negative input" do
    expect(fibs(-5)).to eq(0)
  end
  it "doesn't allow non-integer inputs" do
    expect{ fibs("uh oh") }.to raise_error(ArgumentError)
  end
  it "handles an input of 2" do
    expect(fibs(2)).to eq(1)
  end
  it "handles an input of 6" do
    expect(fibs(6)).to eq(8)
  end

end