class DishesController < ApplicationController
  def index
  end

  def new
    @dish = Dish.new
    @cooking_methods = CookingMethod.all
    @seasonings = Seasoning.all
    @textures = Texture.all
    @categories = Category.all
  end

  def create
  end

  def edit
  end

  def show
  end

  def update
  end

  def destroy
  end
end
