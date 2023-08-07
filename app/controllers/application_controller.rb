class ApplicationController < ActionController::Base
    def index
        @characters = Character.all
        end
end
