class AnimalsController < ApplicationController
  def index
  end
  def new
    @hello = "blah"
  end
  def create
    @animal = Animal.create!(animal_params)
    redirect_to @animal
  end
  def edit
    @id = params[:id]
  end
  def show
    @animal = Animal.find(params[:id])
  end
  def update
    @id = params[:id]
    @animal = Animals.new(params[:animal])
  end
  def destroy
    @id = params[:id]
  end
  private
  def animal_params
    params.require(:animal).permit(:name, :credit, :image)
  end
end
