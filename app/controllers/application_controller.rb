class ApplicationController < ActionController::Base

    def show
        @users = ActionController.find(params[:id])
    end
end
