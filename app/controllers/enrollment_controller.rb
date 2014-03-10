class EnrollmentsController < ApplicationController 

	def index 
		@courses = Enrollment.all
	end 

	def show
		@course = Enrollment.find(params[:id])
		
	end 

	# def call_completed_course
	#     new_val = certification? false : true
	#     self.update_attributes(:certification => new_val)
	#     # if that alone will trigger your private method, you're done, or:
	#     self.private_completed_course
	end

end