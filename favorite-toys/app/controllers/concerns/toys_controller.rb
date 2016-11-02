class ToysController < ApplicationController
	def show
		@pet = Pet.find(params[:pet_id])
		@toys = @pet.toys
	end
end