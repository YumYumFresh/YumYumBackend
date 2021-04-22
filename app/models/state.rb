class State < ApplicationRecord
    has_many :harvests
    has_many :produces, through: :harvests

    def by_months(current_month)
        produce_id_array = []

        self.harvests.each{ |harvest| 
            if harvest.months.include?(current_month)
                produce_id_array << harvest.produce_id
            end
        }
        
        produce_array = self.produces.select { |produce|
            #produce.include_months 
            produce_id_array.include?(produce.id)
        }

        return produce_array
    end




end

