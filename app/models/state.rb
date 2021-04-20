class State < ApplicationRecord
    has_many :harvests
    has_many :produces, through: :harvests
end
