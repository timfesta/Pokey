class MalesController < ApplicationController

	def index
		@males = Male.all

	end

	def new
		render :new	
	end

	def create
		@male = Male.new(params.require(:male).permit(:shirt, :pant))
		@male.save

		redirect_to @male
	end

	def show
		male_id = params[:id]
		@male = Male.find(male_id)
		render :show	
	end

	def edit
	    male_id = params[:id]
	    @male = Male.find(male_id)
  	end

	def update
		male_id = params[:id]
		@male = Male.find(male_id)
		male_params = params.require(:male).permit(:shirt, :pant)
		@male.update_attributes(male_params)
		render :show
	end
	
	def destroy
		male_id = params[:id]
		male = Male.find(male_id)
		male.destroy

		redirect_to males_path	
	end

end
