class ProposalMailer < ApplicationMailer
    
    def email(proposal)
        @proposal = proposal
        mail(to: @proposal.client_email, subject: "You recieved a new propsal")
    end
end
