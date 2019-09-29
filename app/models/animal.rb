class Animal < ApplicationRecord
    has_many_attached :images
    validates :name, presence: true
    validates :images, presence: true
    validates :credit, presence: true
end
