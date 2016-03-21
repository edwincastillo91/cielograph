class CreateConstellables < ActiveRecord::Migration
  def change
    create_table :constellables do |t|
      t.string :constellable_type
      t.integer :constellable_id
      t.references :constellable, index: true

      t.timestamps
    end
  end
end
