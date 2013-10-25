class Product < ActiveRecord::Base

	validates :title, :price, :stock_quantity, :presence => true


  attr_accessible :description, :price, :stock_quantity, :title


end
