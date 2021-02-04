class ApiTokensController < ApplicationController

    def create
        ApiToken.create(params[:token])
    end

end