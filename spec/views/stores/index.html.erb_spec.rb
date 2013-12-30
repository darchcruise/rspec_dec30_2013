require 'spec_helper'

describe "stores/index.html.erb" do
  it "contains Hello World" do
    render
    expect(rendered).to include("Hello World")
  end
end
