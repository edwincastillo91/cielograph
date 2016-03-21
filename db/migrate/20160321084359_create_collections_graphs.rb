class CreateCollectionsGraphs < ActiveRecord::Migration
  def change
    create_table :collections_graphs do |t|
      t.belongs_to :collection, index: true
      t.belongs_to :graph, index: true
    end
  end
end
