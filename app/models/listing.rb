class Listing < ActiveRecord::Base
	validates :description, :address, :bedrooms, :bathrooms, :city, :squarefeet, presence: true
end
