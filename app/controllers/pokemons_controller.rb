class PokemonsController < ApplicationController
  def index
    @pokemons = Pokemon.all
  end

  def edit
  	@pokemons = Pokemon.find(params[:id])
  end
end
