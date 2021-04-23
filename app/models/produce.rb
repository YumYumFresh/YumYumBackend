class Produce < ApplicationRecord
    has_many :harvests
    has_many :states, through: :harvests
    

    
    

    #serializer select only this specific before you send it

end
