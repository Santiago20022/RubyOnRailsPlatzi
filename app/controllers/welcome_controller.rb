class WelcomeController < ApplicationController
    def hello
        @credentials = Rails.application.credentials.hello
        @variable = Pet.first.name
        @variable2 = Pet.first.breed
    end
end