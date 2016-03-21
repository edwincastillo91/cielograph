class CreateConstellablesGraphs < ActiveRecord::Migration
  def change
    create_table :constellables_graphs do |t|
      t.belongs_to :constellable, index: true
      t.belongs_to :graph, index: true
    end
  end
end
