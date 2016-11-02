class Toy < ApplicationRecord
	validates :description, presence: true
  belongs_to :pet
end
