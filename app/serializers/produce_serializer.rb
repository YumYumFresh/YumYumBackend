class ProduceSerializer < ActiveModel::Serializer
    attributes :name, :description, :image, :id
    has_many :harvests
    has_many :states, through: :harvests


    # :harvests, include :months
end