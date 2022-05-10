class Material < ApplicationRecord
    has_many :bike_materials
    has_many :bikes, through: :bike_materials
end
