class PokemonsController < ApplicationController

  def index
    response = RestClient.get "https://pokeapi.co/api/v2/pokemon/3"
    result = JSON.parse response

    render json: result
  end

  def show
  end

end
