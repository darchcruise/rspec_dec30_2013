class Store < ActiveRecord::Base
  attr_accessible :item, :price

  validates(:item, presence: true)
  validates(:price, presence: true)
end
