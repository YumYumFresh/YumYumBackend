class Harvest < ApplicationRecord
  belongs_to :state
  belongs_to :produce
  serialize :months, Array
end
