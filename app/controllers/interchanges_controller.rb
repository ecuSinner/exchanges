class InterchangesController < ApplicationController
	before_action :find_iterchange, only: [:show, :edit, :update, :destroy]

	def index
		@interchange = Interchange.all.order("created_at DESC")
	end

	def new
		@interchange = Interchange.new

	end

	def show
	end

	def create
		@interchange = Interchange.new(interchange_params)

		if @interchange.save
			redirect_to @interchange, notice: "Thank you"
		else
			render 'new'
		end

	end

	def edit
	end

	def update
	end

	def destroy
	end

	private

	def interchange_params
		params.require(:interchange).permit(:title, :model, :condition, :price, :location, :description, :change_in)
	end



	def find_iterchange
		@interchange = Interchange.find(params[:id])
	end


end
