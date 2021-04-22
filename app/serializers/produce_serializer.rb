class ProduceSerializer < ActiveModel::Serializer
    attributes :name, :description, :image, :id
    has_many :states, through: :harvests
end