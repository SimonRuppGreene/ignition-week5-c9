class UsersController < ApplicationController
	
	# GET actions
	def index
		@name = "I am the Index action!"
	end
	
	def show
		@name = "I am the Show action!"
	end
	
	def new
		@name = "I am the New action!"
	end
	
	def edit
		@name = "I am the Edit action!"
	end
	# end GET actions
	
	# POST actions
	def create
		@name = "I am the Create action"
	end
	
	def update
		@name = "I am the Update action"
	end
	
	# end POST actions
	
end
