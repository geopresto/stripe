class EventsController < ApplicationController
    skip_forgery_protection

    def index 
        
    end

    def create
        @parameters = params
        @event.save
    end
end

