require_relative 'spec_helper'

describe "basic calc_engine functons work" do
# You can use a before hook
# This makes sure this is run before the method is run
# This will do it as many times as there is tests
# this is not to be confused with all
before(:each) do
  @calc = CalcEngine.new
end
# You can then use the @calc and repalce the calcengine and instead of the clac.add you would use @calc


  it "should correctly add two numbers" do
    # pending("This test is pending")

    expect(@calc.add(1,2)).to eql(3)
    expect(@calc.add(4,5)).to eql(9)
    expect(@calc.add(13,14)).to eql(27)

  end

  it "should correctly add subtract two numbers" do

    expect(@calc.minus(10,2)).to eql(8)
    expect(@calc.minus(20,10)).to eql(10)
    expect(@calc.minus(30,21)).to eql(9)
    expect(@calc.minus(40,3)).to eql(37)
  end

  it "should correctly add divide two numbers" do

    expect(@calc.divide(10,2)).to eql(5)
    expect(@calc.divide(20,5)).to eql(4)
    expect(@calc.divide(50,2)).to eql(25)
  end

  it "should correctly add multiply two numbers" do

    expect(@calc.multiply(3,3)).to eql(9)
    expect(@calc.multiply(12,12)).to eql(144)
    expect(@calc.multiply(5,5)).to eql(25)
# You can test the method is coming through by
# This just makes sure that the method is actually there
# expect(@calc).to respond_to(:subtract)

  end


end
