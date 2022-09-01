class Role < ActiveRecord::Base
    has_many :auditions

    def actors
        self.auditions.map{|aud|aud.actor}
    end

    def locations
        self.auditions.map{|loc|loc.location}
    end

    def lead
        lead_actor = self.auditions.where(hired: 'true').first
        if lead_actor
            lead_actor
        else 
            "no actor has been hired for this role" 
        end
    end

    def understudy
        understudy_actor = self.auditions.where(hired: 'true').second
        if understudy_actor
            understudy_actor
        else
            "no actor has been hired for understudy for this role"
        end
    end
end