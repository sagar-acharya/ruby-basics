require 'rubygems'
require 'httparty'
#install httparty using
#gem install httparty
class Pokemon
  include HTTParty
  base_uri "pokeapi.co/api/v2/"

  def pokemon_characteristic
    self.class.get("/characteristic/1")
  end
end

pokemon = Pokemon.new
puts pokemon.pokemon_characteristic
