class Restaurant < ActiveRecord::Base
	has_many :menus
	belongs_to :location
end
