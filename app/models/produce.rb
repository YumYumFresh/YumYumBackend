class Produce < ApplicationRecord
    has_many :harvests
    has_many :states, through: :harvests

end
