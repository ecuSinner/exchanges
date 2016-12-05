class InterchangesController < ApplicationController
	before_action :find_iterchange, only: [:show, :edit, :update, :destroy]
	before_action :authenticate_user!, except: [:index, :show]

	def index
		@interchanges = Interchange.all.order("created_at DESC")
	end

	def new
		@interchange = current_user.interchanges.build

	end

	def show
	end

	def create
		@interchange = current_user.interchanges.build(interchange_params)

		if @interchange.save
			redirect_to @interchange, notice: "Thank you"
		else
			render 'new'
		end

	end

	def edit
	end

	def update
		if @interchange.update(interchange_params)
			redirect_to @interchange
		else
			render 'edit'
		end
	end

	def destroy
		@interchange.destroy
		redirect_to root_path, notice: "Successfully delete interchange"
	end

	private

	def interchange_params
		params.require(:interchange).permit(:title, :model, :condition, :price, :location, :description, :change_in, :image)
	end



	def find_iterchange
		@interchange = Interchange.find(params[:id])
	end


end
