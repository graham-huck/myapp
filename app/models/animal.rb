class Animal < ApplicationRecord
    has_one_attached :image
    validates :name, presence: true
    validates :image, presence: true
    validates :credit, presence: true
end
