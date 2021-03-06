class PokemonController < ApplicationController
    def capture
        @pokemon = Pokemon.find(params[:id])
        @pokemon.trainer = current_trainer
        @pokemon.save
        redirect_to root_path
    end
    
    def damage
        @pokemon = Pokemon.find(params[:id])
        @pokemon.health -= 10
        @pokemon.save!
        if @pokemon.health <= 0
            @pokemon.destroy!
        end
        redirect_to trainer_path(@pokemon.trainer_id)
    end

    
end
