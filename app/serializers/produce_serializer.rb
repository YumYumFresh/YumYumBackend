class ProduceSerializer < ActiveModel::Serializer
    attributes :name, :description, :image
    has_many :states, through: :harvests
end