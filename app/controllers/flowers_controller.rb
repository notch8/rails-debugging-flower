class FlowersController < ApplicationController
  def index
    @flowers = Flower.all
  end

  def new
    @families = Family.all
    @flower = Flower.new
  end

  def create
    @flower = Flower.create(flower_params)
    @families = Family.all
    if @flower.valid?
      redirect_to flowers_path
      flash[:notice] = "Flower was successfully created."
    else
      flash.now[:notice] = "Unable to create flower"
      render :new
    end
  end

  private
  def flower_params
    params.require(:flower).permit([:edible, :family_id])
  end
end
