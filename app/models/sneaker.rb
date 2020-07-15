class Sneaker < ApplicationRecord
    has_many :opinions, dependent: :destroy
    accepts_nested_attributes_for :opinions
end
