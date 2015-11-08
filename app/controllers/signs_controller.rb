class SignsController < ApplicationController
  #before_action :authenticate_user!, only: [:new, :create, :destroy]
  #before_action :set_sign, only: [:show, :edit, :update, :destroy]
  def index
  	@signs = Sign.all
  end

  def show
    begin
      @sign= Sign.find(params[:id])
    rescue
      redirect_to root_path, notice: "Unavailable"
    end
  end
  # def new
  # 	@painting = Painting.new
  # end

  # def edit
  # end

  # def create
  # 	@painting =Painting.create(painting_params)

  # 	if @painting.save
  # 		redirect_to painting_path(@painting), notice: "New painting added."
  # 	else
  # 		render :new
  # 	end
  # end

  # def update
  # 	if @painting.update(painting_params)
  # 	redirect_to painting_path(@painting), notice: "Painting was updated"
  # 	else
  # 		render :edit
  # 	end
  # end

  # def destroy
  # 	@painting.destroy
  # 	redirect_to root_path
  # end
  
  # private

  # def set_painting
  # 	begin
  # 		@painting = Painting.find(params[:id])
  # 	rescue
  # 		redirect_to root_path, notice: "I don't know what painting you are looking for."
  # 	end
  # end


  # def painting_params
  # 	params.require(:painting).permit(:title, :year, :medium, :artist_id, :museum_id, :image).merge(user_id: current_user.id)
  # end

end
