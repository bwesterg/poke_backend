class PokemonsController < ApplicationController

  

  def index
    response = RestClient.get "https://pokeapi.co/api/v2/pokemon/3"
    result = JSON.parse response

    render json: result
  end

  def create
    @pokemon = Pokemon.create(pokemon_params)
    render json: @pokemon
  end

  private

  def pokemon_params
    params.require(:pokemon).permit(:name, :image)
  end

end
