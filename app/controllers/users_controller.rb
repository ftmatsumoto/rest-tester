class UsersController < ApplicationController
	def index
		@name = "I am the Index action!"
	end
	def show
		@name = Users.find(params[:id])
		@name = "I am the Show action!"
	end
	def new
		@name = "I am the New action!"
	end

	def create
		@name = Users.create(params[:id])
	end
end