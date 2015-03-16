class Order < ActiveRecord::Base
	validate :address, :city, :state, presence: true

	belongs_to :listing
	belongs_to :buyer, class_name: "User"
	belongs_to :seller, class_name: "User"
end
