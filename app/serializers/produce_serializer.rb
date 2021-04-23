class ProduceSerializer < ActiveModel::Serializer
    attributes :name, :description, :image, :id, :only_associated_harvest
    # has_many :harvests
    # has_many :states, through: :harvests


    def only_associated_harvest
        harvest_to_state = Harvest.where(lookup_id: @instance_options[:lookup_id].to_i, produce_id: object.id)
        return harvest_to_state
    end
end