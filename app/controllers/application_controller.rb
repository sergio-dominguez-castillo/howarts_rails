class ApplicationController < ActionController::Base
    def index
        @Character= Character.all
    end
end
