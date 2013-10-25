class Product < ActiveRecord::Base

	validates :title, presence: true
	validates :price, presence: true
	validates :stock_quantity, presence: true

	
  attr_accessible :description, :price, :stock_quantity, :title


end
