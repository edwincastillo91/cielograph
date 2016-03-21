class Constellable < ActiveRecord::Base
  belongs_to :constellable
  has_and_belongs_to_many :graphs
end
