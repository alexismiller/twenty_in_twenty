class AppIdeasController < ApplicationController
    before_action :authenticate_user!, only: [:edit, :update]
    def index

    end

    def show
    end

end
