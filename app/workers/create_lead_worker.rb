class LeadWorker
    include Sidekiq::Worker

    def perform(first_name, last_name)
        Lead.create(first_name: first_name,
                    last_name: last_name)
    end
end
