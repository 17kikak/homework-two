class RecipesController < ApplicationController
  def index
    @recipes = Recipe.all
  end
  def show
    @tvshows = Recipe.all
    @recipeid = Recipe.find(params[:id])
  end
end
