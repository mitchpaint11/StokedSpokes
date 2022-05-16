class Bike < ApplicationRecord
    belongs_to :brand
    has_many :bike_materials
    has_many :materials, through: :bike_materials

    has_one_attached :image

    validates :name, presence: true
end
