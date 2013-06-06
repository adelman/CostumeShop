class CreateCostumes < ActiveRecord::Migration
  def change
    create_table :costumes do |t|
      t.string :description
      t.string :clean
      t.boolean :back, :default => false
      t.string :photo
      t.references :agreement

      t.timestamps
    end
    add_index :costumes, :agreement_id
  end
end
