require 'spec_helper'

describe Store do


  before {@store = Store.new(item: "foo", price: 0.00)}
    subject { @store }
    it { should respond_to(:item) }
    it { should respond_to(:price) }


  describe "validate user entered an item " do
    before {@store.item = " "}
    it {should_not be_valid}
  end

  describe "validates user entered a price" do
    before {@store.price = " "}
    it {should_not be_valid}
  end

end
