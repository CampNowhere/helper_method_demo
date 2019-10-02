class RootController < ApplicationController
	helper_method :generate_person

	def hello
		
	end

	def generate_person
		"#{Faker::Name.first_name} \"#{Faker::Appliance.equipment.titlecase}\" #{Faker::Name.last_name}"
	end
end
