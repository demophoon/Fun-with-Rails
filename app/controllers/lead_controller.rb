class LeadController < ApplicationController

    def create
        first_name = params[:first_name]
        last_name = params[:last_name]
        CreateLeadWorker.perform_async(first_name, last_name)
        #Lead.create(first_name: first_name,
        #            last_name: last_name)
        redirect_to '/thank_you'
    end

end
