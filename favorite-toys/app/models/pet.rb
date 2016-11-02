class Pet < ApplicationRecord
	validates :name, :breed, :age, :cute, presence: true

	has_many :toys
end
