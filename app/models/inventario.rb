class Inventario < ActiveRecord::Base
	validates :id, presence: true
	validates :id, uniqueness: true
end
end
