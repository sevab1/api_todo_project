module Api
    module V1
        class ObjectivesController < ApplicationController
          def index
            @objectives = Objective.order('created_at DESC')
     
            render json: @objectives
          end
        end
    end
end
