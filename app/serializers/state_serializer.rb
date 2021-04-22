class StateSerializer < ActiveModel::Serializer 
    attributes :name
    has_many :produces, through: :harvests
    has_many :harvests
end