class Toy < ApplicationRecord
	validates :description, presence: true
  belongs_to :pet

  def shortest_toy_description()
  	# need to pass the array of objects
  	# find the length of each objects name
  	# compare the objects length and whichever
  	# one has the shortest value
  	# return that as the shortest to description
  end
end
