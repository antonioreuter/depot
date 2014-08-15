class LineItem < ActiveRecord::Base
  belongs_to :product
  belongs_to :cart

  attribute quantity, default: 1
end
