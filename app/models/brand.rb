class Brand < ApplicationRecord
    has_many :bikes, dependent: :destroy 
end
