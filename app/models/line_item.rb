class LineItem < ActiveRecord::Base
  belongs_to :product
  belongs_to :cart

  def total_price
    qtd = quantity || 0
    product.price * qtd || 0
  end
end
