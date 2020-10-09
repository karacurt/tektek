class IndexController < ApplicationController
    def index       
        @pokemons = Pokemon.all
    end

    def search
        @pokename = params[:name]
        render "index"
    end

end
