class Bike < ApplicationRecord
    belongs_to :brand
    has_many :bike_materials
    has_many :materials, through: :bike_materials
end
