class Produce < ApplicationRecord
    has_many :harvests
    has_many :states, through: :harvests
    

    def only_associated_harest(lookup_id)
        self.harvests.select{ |harvest| harvest.lookup_id == lookup_id }
    end

end
