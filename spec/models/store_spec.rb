require 'spec_helper'

describe Store do
before {@store = Store.new(item: "milk", price: 2.50)}
  # @store.should respond_to(:item)

  subject { @store }

  it { should respond_to(:item) }
  it { should respond_to(:price) }
end
