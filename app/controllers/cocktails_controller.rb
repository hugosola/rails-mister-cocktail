class CocktailsController < ApplicationController
  def index
    @cocktails = Cocktail.all
  end
    @cocktais = Cocktail.show
end
