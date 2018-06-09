require 'minitest/autorun'
require 'minitest/spec'
require './camel.rb'

describe Camel_case do
  before do
    @camel_case = Camel_case.new
  end

  describe 'my test for camel case' do
    it 'can be created with no arguments' do
      @camel_case.must_be_instance_of Camel_case
    end

    it "snake-case of 'the_stealth_warrior' must equal 'theStealthWarrior'" do
      @camel_case.make_camel_case('the_stealth_warrior').must_equal('theStealthWarrior')
    end

    it "should turn 'The-stealth-warrior' to 'TheStealthWarrior'" do
      @camel_case.make_camel_case('The-stealth-warrior').must_equal('TheStealthWarrior')
    end

  end
end
