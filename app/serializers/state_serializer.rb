class StateSerializer < ActiveModel::Serializer 
    attributes :name
    has_many :harvests
end