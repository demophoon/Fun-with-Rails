class NameController < ApplicationController

    def home
    end

    def index
        @name = params[:name]
    end

end
