class ToysController < ApplicationController
	def show
		@pet = Pet.find(params[:pet_id])
		@toys = @pet.toys

		if request.xhr?
			render partial: 'display'
		end
		# localhost:3000/pets/1/toys returns a JSON blob of that pet's toys
	end
end