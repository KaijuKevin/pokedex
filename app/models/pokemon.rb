class Pokemon
  def self.all
    pokemons = []
      1.upto(150) do |i|
      json_response = JSON.parse(Pokegem.get("pokemon", i))
      pokemons.push( json_response )
    end
    return pokemons
  end
end
