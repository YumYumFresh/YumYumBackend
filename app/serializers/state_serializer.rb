class StateSerializer < ActiveModel::Serializer 
    attributes :name, :id
    has_many :produces, through: :harvests
    has_many :harvests
end