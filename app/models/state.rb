class State < ApplicationRecord
    has_many :harvests
    has_many :produces, through: :harvests

    #In this method we find all the harvest joiner tables that include the month from the request
    def by_months(current_month)
        produce_id_array = []

    #Here we shovel all produce_ids into the array so we can narrow down which produce to pull
        self.harvests.each{ |harvest| 
            if harvest.months.include?(current_month)
                produce_id_array << harvest.produce_id
            end
        }
    #We then select all the produce_ids that are in that array    
        produce_array = self.produces.select { |produce|
            produce_id_array.include?(produce.id)
        }

        return produce_array
    end




end

